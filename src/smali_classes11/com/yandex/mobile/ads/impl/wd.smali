.class public final Lcom/yandex/mobile/ads/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fv1;

.field private final b:Lcom/yandex/mobile/ads/impl/bt1;

.field private final c:Lcom/yandex/mobile/ads/impl/d2;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/bt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wd;->a:Lcom/yandex/mobile/ads/impl/fv1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wd;->b:Lcom/yandex/mobile/ads/impl/bt1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/d2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/d2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wd;->c:Lcom/yandex/mobile/ads/impl/d2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd;->c:Lcom/yandex/mobile/ads/impl/d2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d2;->a()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd;->a:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wd;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wd;->b:Lcom/yandex/mobile/ads/impl/bt1;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/bt1;->a(Lcom/yandex/mobile/ads/impl/ys1;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method
