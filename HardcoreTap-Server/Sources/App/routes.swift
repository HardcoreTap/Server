import Vapor

func routes(_ r: Routes, _ c: Container) throws {
    r.get { req in
        return "It works!"
    }

    r.get("hello") { req -> String in
        return "Hello, world!"
    }
    
    r.get("hardcoretap") { req -> String in
        return "Will be soon!"
    }
}
