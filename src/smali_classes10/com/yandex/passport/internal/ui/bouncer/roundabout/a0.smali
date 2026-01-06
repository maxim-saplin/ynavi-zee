.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 4

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->C(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;)Lcom/lightside/slab/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/o;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$ui$lambda$2$lambda$1$$inlined$include$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$ui$lambda$2$lambda$1$$inlined$include$1;-><init>(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutSlab$ui$lambda$2$lambda$1$$inlined$include$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
