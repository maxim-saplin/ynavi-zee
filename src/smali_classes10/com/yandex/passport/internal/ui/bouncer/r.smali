.class public final Lcom/yandex/passport/internal/ui/bouncer/r;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Lcom/lightside/slab/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/lightside/slab/SlotView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v0}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    instance-of p1, p0, Lcom/lightside/visum/a;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lcom/lightside/slab/o;

    invoke-direct {p1, v1}, Lcom/lightside/slab/o;-><init>(Lcom/lightside/slab/SlotView;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/r;->e:Lcom/lightside/slab/o;

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
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/r;->e:Lcom/lightside/slab/o;

    invoke-virtual {p1}, Lcom/lightside/slab/o;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivityUi$layout$lambda$1$$inlined$include$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivityUi$layout$lambda$1$$inlined$include$1;-><init>(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivityUi$layout$lambda$1$$inlined$include$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v0}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final f()Lcom/lightside/slab/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/r;->e:Lcom/lightside/slab/o;

    return-object v0
.end method
