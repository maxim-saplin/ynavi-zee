.class public final Lflex/feature/flexoverlaycontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy0/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lflex/feature/flexoverlaycontroller/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lflex/feature/flexoverlaycontroller/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lflex/feature/flexoverlaycontroller/d;)V
    .locals 1

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lflex/feature/flexoverlaycontroller/d;
    .locals 1

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/feature/flexoverlaycontroller/d;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lflex/feature/flexoverlaycontroller/d;
    .locals 1

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/feature/flexoverlaycontroller/d;

    return-object p1
.end method
