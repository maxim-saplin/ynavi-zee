.class public final synthetic Lcom/yandex/mobile/ads/impl/vq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/mediation/base/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/sy0;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/wy0;

.field public final synthetic g:Lcom/yandex/mobile/ads/impl/wy0$a;

.field public final synthetic h:Lcom/yandex/mobile/ads/impl/rk;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vq2;->b:Lcom/monetization/ads/mediation/base/a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vq2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vq2;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vq2;->e:Lcom/yandex/mobile/ads/impl/sy0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vq2;->f:Lcom/yandex/mobile/ads/impl/wy0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vq2;->g:Lcom/yandex/mobile/ads/impl/wy0$a;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vq2;->h:Lcom/yandex/mobile/ads/impl/rk;

    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/vq2;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vq2;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vq2;->f:Lcom/yandex/mobile/ads/impl/wy0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vq2;->g:Lcom/yandex/mobile/ads/impl/wy0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq2;->b:Lcom/monetization/ads/mediation/base/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq2;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vq2;->e:Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vq2;->h:Lcom/yandex/mobile/ads/impl/rk;

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/vq2;->i:J

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/wy0;->b(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/wy0$a;Lcom/yandex/mobile/ads/impl/rk;J)V

    return-void
.end method
