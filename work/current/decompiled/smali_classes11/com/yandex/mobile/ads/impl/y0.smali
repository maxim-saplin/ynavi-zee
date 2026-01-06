.class public final Lcom/yandex/mobile/ads/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/yandex/mobile/ads/impl/j1;

.field private final d:Lcom/yandex/mobile/ads/impl/b1;

.field private final e:Lcom/yandex/mobile/ads/impl/ag2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/j1;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/ag2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/b1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y0;->e:Lcom/yandex/mobile/ads/impl/ag2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j1;->onAdClosed()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j1;->d()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b1;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j1;->g()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j1;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y0;->e:Lcom/yandex/mobile/ads/impl/ag2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "root_layout"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j1;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j1;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b1;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->c:Lcom/yandex/mobile/ads/impl/j1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j1;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y0;->d:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b1;->b()V

    return-void
.end method
