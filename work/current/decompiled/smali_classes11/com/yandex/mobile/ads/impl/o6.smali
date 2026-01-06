.class public final Lcom/yandex/mobile/ads/impl/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sk1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m9;

.field private final b:Lcom/yandex/mobile/ads/impl/qh1;

.field private final c:Lcom/yandex/mobile/ads/impl/k60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/oh1;Lcom/yandex/mobile/ads/impl/qh1;Lcom/yandex/mobile/ads/impl/k60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o6;->a:Lcom/yandex/mobile/ads/impl/m9;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o6;->b:Lcom/yandex/mobile/ads/impl/qh1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o6;->c:Lcom/yandex/mobile/ads/impl/k60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xg1;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6;->a:Lcom/yandex/mobile/ads/impl/m9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m9;->c()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xh1;->d()Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o6;->b:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh1;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6;->a:Lcom/yandex/mobile/ads/impl/m9;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xg1;->a()Lcom/yandex/mobile/ads/impl/xg1;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    if-eq v3, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o6;->c:Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->a()Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v3

    new-instance v0, Lcom/yandex/mobile/ads/impl/xg1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xg1;-><init>(JJ)V

    move-object v2, v0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xg1;->a()Lcom/yandex/mobile/ads/impl/xg1;

    move-result-object v0

    return-object v0
.end method
