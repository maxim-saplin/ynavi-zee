.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AddNewUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AddNewUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AddNewUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_account:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/yandex/passport/R$id;->passport_roundabout_add_new_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->b()Lyd/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyd/a;->k(Landroid/widget/TextView;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_acc_list_add_new_account:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AddNewUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AddNewUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/p;->e:Landroid/widget/TextView;

    return-object v0
.end method
