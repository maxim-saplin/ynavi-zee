.class public final Lcom/yandex/mobile/ads/impl/ba1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ba1;->a:Lcom/yandex/mobile/ads/impl/x91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ba1;->a:Lcom/yandex/mobile/ads/impl/x91;

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/x91;->setVolume(F)V

    return-void
.end method
