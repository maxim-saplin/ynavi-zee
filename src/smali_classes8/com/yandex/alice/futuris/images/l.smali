.class public final Lcom/yandex/alice/futuris/images/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/images/j;


# instance fields
.field private final a:Lcom/yandex/alice/futuris/images/e;

.field private final b:Lsg/i;

.field private final c:Lcom/yandex/alice/futuris/i;

.field private final d:Lpg/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/images/e;Lsg/i;Lcom/yandex/alice/futuris/i;Lsg/i;Lpg/d;Lsg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/l;->a:Lcom/yandex/alice/futuris/images/e;

    iput-object p3, p0, Lcom/yandex/alice/futuris/images/l;->b:Lsg/i;

    iput-object p4, p0, Lcom/yandex/alice/futuris/images/l;->c:Lcom/yandex/alice/futuris/i;

    iput-object p6, p0, Lcom/yandex/alice/futuris/images/l;->d:Lpg/a;

    invoke-virtual {p2, p7}, Lcom/yandex/alice/futuris/images/e;->m(Lsg/f;)V

    invoke-virtual {p2}, Lcom/yandex/alice/futuris/images/e;->k()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance p3, Lcom/yandex/alice/futuris/images/FuturisImageViewControllerImpl$1;

    invoke-direct {p3, p0}, Lcom/yandex/alice/futuris/images/FuturisImageViewControllerImpl$1;-><init>(Lcom/yandex/alice/futuris/images/l;)V

    new-instance p4, Lcom/yandex/alice/futuris/images/k;

    invoke-direct {p4, p3}, Lcom/yandex/alice/futuris/images/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-interface {p5}, Lsg/i;->e()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, La53/g;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/futuris/images/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/l;->d:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/l;->a:Lcom/yandex/alice/futuris/images/e;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/images/e;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/l;->b:Lsg/i;

    invoke-interface {v0}, Lsg/i;->e()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/l;->a:Lcom/yandex/alice/futuris/images/e;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/images/e;->getState()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/alice/futuris/images/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/l;->c:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/l;->a:Lcom/yandex/alice/futuris/images/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/images/e;->clear()V

    return-void
.end method

.method public final getState()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/l;->a:Lcom/yandex/alice/futuris/images/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/images/e;->getState()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method
