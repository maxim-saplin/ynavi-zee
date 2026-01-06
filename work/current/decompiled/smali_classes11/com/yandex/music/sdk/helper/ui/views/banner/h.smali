.class public final Lcom/yandex/music/sdk/helper/ui/views/banner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

.field private d:Ljava/lang/String;

.field private e:Lj50/e;

.field private final f:Ly60/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ly60/a;

    invoke-direct {p1}, Ly60/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->f:Ly60/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/banner/h;)Ly60/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->f:Ly60/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/banner/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;Lj50/e;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->e:Lj50/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/banner/g;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/views/banner/g;-><init>(Lcom/yandex/music/sdk/helper/ui/views/banner/h;Lj50/e;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->setActions(Lcom/yandex/music/sdk/helper/ui/views/banner/i;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/banner/g;->n(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->setActions(Lcom/yandex/music/sdk/helper/ui/views/banner/i;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/banner/g;->o(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->e:Lj50/e;

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->c()Lcom/yandex/music/sdk/helper/ui/banner/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/banner/d;->e()Lcom/yandex/music/sdk/helper/ui/banner/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/sdk/helper/ui/banner/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->e:Lj50/e;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj50/d;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    :cond_0
    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->f:Ly60/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/sdk/helper/analytics/a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lcom/yandex/music/sdk/helper/analytics/a;-><init>(ZLjava/lang/String;I)V

    invoke-static {v3, v4}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/banner/d;->f()Lcom/yandex/music/sdk/helper/ui/banner/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->b(Lcom/yandex/music/sdk/helper/ui/banner/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
