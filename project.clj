(defproject todo-clj "0.1.0-SNAPSHOT"
  :description "FIXME: write description"
  :url "http://example.com/FIXME"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :dependencies [[org.clojure/clojure "1.8.0"]
                 [compojure "1.5.2"]
                 [ring "1.5.1"]
                 [environ "1.0.1"]]
  :plugins [[lein-environ "1.0.1"]]
  :profiles
  {:dev {:dependencies [[prone "0.8.2"]]}})

