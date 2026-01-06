.class public final Lcom/yandex/mobile/ads/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rk1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l9;

.field private final b:Lcom/yandex/mobile/ads/impl/ph1;

.field private final c:Lcom/yandex/mobile/ads/impl/j60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l9;Lcom/yandex/mobile/ads/impl/nh1;Lcom/yandex/mobile/ads/impl/ph1;Lcom/yandex/mobile/ads/impl/j60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/impl/l9;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n6;->b:Lcom/yandex/mobile/ads/impl/ph1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n6;->c:Lcom/yandex/mobile/ads/impl/j60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yg1;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/impl/l9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l9;->c()Lcom/yandex/mobile/ads/impl/wh1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->d()Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n6;->b:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph1;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/impl/l9;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/impl/fm0;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yg1;->a()Lcom/yandex/mobile/ads/impl/yg1;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/fm0;->b:Lcom/yandex/mobile/ads/impl/fm0;

    if-eq v3, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n6;->c:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v3

    new-instance v0, Lcom/yandex/mobile/ads/impl/yg1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/yg1;-><init>(JJ)V

    move-object v2, v0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yg1;->a()Lcom/yandex/mobile/ads/impl/yg1;

    move-result-object v0

    return-object v0
.end method
