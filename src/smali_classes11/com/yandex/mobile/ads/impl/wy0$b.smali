.class public final Lcom/yandex/mobile/ads/impl/wy0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/wy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/impl/wy0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/sy0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/wy0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/monetization/ads/mediation/base/a;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/wy0$a;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/rk;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->d:Lcom/monetization/ads/mediation/base/a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->e:Lcom/yandex/mobile/ads/impl/wy0$a;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->f:Lcom/yandex/mobile/ads/impl/rk;

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->d:Lcom/monetization/ads/mediation/base/a;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wy0$b;->e:Lcom/yandex/mobile/ads/impl/wy0$a;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/wy0$a;)V

    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, " provided empty token"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->d:Lcom/monetization/ads/mediation/base/a;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->e:Lcom/yandex/mobile/ads/impl/wy0$a;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/wy0$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->f:Lcom/yandex/mobile/ads/impl/rk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->g:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, " didn\'t provide bidder token after timeout"

    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->d:Lcom/monetization/ads/mediation/base/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->e:Lcom/yandex/mobile/ads/impl/wy0$a;

    invoke-static/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/wy0$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/wy0;)Lcom/yandex/mobile/ads/impl/vy0;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/vy0;->a(Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->c:Landroid/content/Context;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->d:Lcom/monetization/ads/mediation/base/a;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->e:Lcom/yandex/mobile/ads/impl/wy0$a;

    const-string v12, "Can\'t create bidding data json object for network."

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/wy0$a;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->b:Lcom/yandex/mobile/ads/impl/wy0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->a:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->d:Lcom/monetization/ads/mediation/base/a;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/wy0$b;->e:Lcom/yandex/mobile/ads/impl/wy0$a;

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/wy0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/wy0$a;)V

    :goto_0
    return-void
.end method
