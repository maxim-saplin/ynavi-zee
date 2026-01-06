.class public final Lj52/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf52/a;",
            "Lj52/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "BluetoothSocketStorage initialized"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj52/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lf52/a;)Lj52/e;
    .locals 1

    iget-object v0, p0, Lj52/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52/e;

    return-object p1
.end method

.method public final b(Lf52/a;)V
    .locals 1

    iget-object v0, p0, Lj52/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj52/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lg52/b;)Lf52/a;
    .locals 3

    new-instance v0, Lf52/a;

    invoke-interface {p1}, Lg52/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lg52/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf52/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj52/d;->a:Ljava/util/Map;

    new-instance v2, Lj52/e;

    invoke-direct {v2, p1}, Lj52/e;-><init>(Lg52/b;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
