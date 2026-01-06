.class public final Lyy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0/l;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzy0/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyy0/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyy0/c;->a:Ljava/util/Map;

    new-instance v1, Lzy0/e;

    invoke-direct {v1, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;
    .locals 1

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflex/network/cache/g;

    instance-of p3, p2, Lflex/network/cache/f;

    if-eqz p3, :cond_0

    new-instance p3, Lzy0/e;

    invoke-direct {p3, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lyy0/c;->a:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lflex/network/cache/f;

    invoke-virtual {v0}, Lflex/network/cache/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lyy0/c;->a:Ljava/util/Map;

    new-instance v0, Lzy0/e;

    invoke-direct {v0, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lzy0/e;

    invoke-direct {v0, p2}, Lzy0/e;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lyy0/c;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
