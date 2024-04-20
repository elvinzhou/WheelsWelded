import clsx from 'clsx';
import Link from '@docusaurus/Link';
import useDocusaurusContext from '@docusaurus/useDocusaurusContext';
import Layout from '@theme/Layout';
import HomepageFeatures from '@site/src/components/HomepageFeatures';

import Heading from '@theme/Heading';
import styles from './index.module.css';

function HomepageHeader() {
  const {siteConfig} = useDocusaurusContext();
  return (
    <header >
      <div className="container">
        <Heading as="h1" className="hero__title">
          {siteConfig.title}
        </Heading>
        <p className="hero__subtitle">{siteConfig.tagline}</p>
      </div>
    </header>
  );
}

export default function Home() {
  const {siteConfig} = useDocusaurusContext();
  return (
    <Layout
      title={`Wheels Welded`}
      description="RV-10 N662EZ">
      <div style={{backgroundImage: "https://s28490.pcdn.co/wp-content/uploads/2021/09/Mark-Easton-RV-10_06.jpg.optimal.jpg"}}>
      <main>
      <HomepageHeader />
      </main>
      </div>
    </Layout>
  );
}
