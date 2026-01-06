.class public final Lcom/yandex/mobile/ads/impl/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qa;

.field private final c:Lcom/yandex/mobile/ads/impl/na;

.field private final d:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/na;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/p7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/na;Lcom/yandex/mobile/ads/impl/fv1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/na;Lcom/yandex/mobile/ads/impl/fv1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p7;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p7;->b:Lcom/yandex/mobile/ads/impl/qa;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p7;->c:Lcom/yandex/mobile/ads/impl/na;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p7;->d:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p7;->d:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p7;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p7;->b:Lcom/yandex/mobile/ads/impl/qa;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qa;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p7;->b:Lcom/yandex/mobile/ads/impl/qa;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qa;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p7;->c:Lcom/yandex/mobile/ads/impl/na;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/na;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
