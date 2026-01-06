.class public final Lcom/yandex/mobile/ads/impl/hu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dt;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->a:Lcom/yandex/mobile/ads/impl/dt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->j()Lcom/yandex/mobile/ads/impl/kt;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dt;->i()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kt;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ft;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ft;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ft;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ft;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
