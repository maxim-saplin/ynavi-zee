.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;


# instance fields
.field private final a:Lby1/b;

.field private final b:Lby1/a;


# direct methods
.method public constructor <init>(Lby1/b;Lby1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->a:Lby1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->b:Lby1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->a:Lby1/b;

    check-cast v0, Lmg1/a;

    invoke-virtual {v0}, Lmg1/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    :goto_0
    const-string v2, "[lat]"

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "[uadid]"

    invoke-static {p1, v1, v0, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->b:Lby1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[domain]"

    const-string v1, "ru.yandex.yandexnavi"

    invoke-static {p1, v0, v1, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
