.class public final Lcom/yandex/mobile/ads/impl/ym2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/km2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/ec0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ec0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ym2;->a:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ym2;->c:Lcom/yandex/mobile/ads/impl/ec0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ym2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/km2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym2;->a:Lcom/yandex/mobile/ads/impl/km2;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ec0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym2;->c:Lcom/yandex/mobile/ads/impl/ec0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym2;->d:Ljava/lang/String;

    return-object v0
.end method
