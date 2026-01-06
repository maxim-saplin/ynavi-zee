.class public final Lcom/yandex/mobile/ads/impl/bi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ld2;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/ld2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bi1;->b:Lcom/yandex/mobile/ads/impl/u2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yl0;Lcom/yandex/mobile/ads/impl/ci1;)Lcom/yandex/mobile/ads/impl/ai1;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/wd2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/ld2;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wd2;-><init>(Lcom/yandex/mobile/ads/impl/ld2;Landroid/os/Handler;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ds1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ds1;-><init>(Lcom/yandex/mobile/ads/impl/yl0;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/nm1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bi1;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/nm1;-><init>(Lcom/yandex/mobile/ads/impl/ds1;Lcom/yandex/mobile/ads/impl/u2;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/mm1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bi1;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mm1;-><init>(Lcom/yandex/mobile/ads/impl/ds1;Lcom/yandex/mobile/ads/impl/u2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ai1;

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/ai1;-><init>(Lcom/yandex/mobile/ads/impl/wd2;Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/ci1;)V

    return-object v1
.end method
