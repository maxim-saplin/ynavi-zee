.class public final Lcom/yandex/mobile/ads/impl/iy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/yandex/mobile/ads/impl/t32;->c:Lcom/yandex/mobile/ads/impl/t32;

    sget-object v2, Lcom/yandex/mobile/ads/impl/t32;->b:Lcom/yandex/mobile/ads/impl/t32;

    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/t32;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v32;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iy1;-><init>(Lcom/yandex/mobile/ads/impl/v32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v32;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->a:Lcom/yandex/mobile/ads/impl/v32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/wb2;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->h()Lcom/yandex/mobile/ads/impl/jy1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jy1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->a:Lcom/yandex/mobile/ads/impl/v32;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/v32;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b92;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b92;->d()F

    move-result v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/b92$b;->c:Lcom/yandex/mobile/ads/impl/b92$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b92;->b()Lcom/yandex/mobile/ads/impl/b92$b;

    move-result-object p1

    if-ne v2, p1, :cond_0

    int-to-long v2, v0

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v1, p1

    long-to-float p1, v2

    mul-float/2addr v1, p1

    float-to-long v1, v1

    long-to-float v1, v1

    :cond_0
    int-to-float p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/wb2;

    float-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wb2;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
