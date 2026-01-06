.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;->c:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;->c:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getTargetController()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;->m()V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, v2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->k:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getTargetController()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;->m()V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    iget-object p1, v2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->k:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_7

    move-object v1, p1

    :cond_7
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, v0}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_8
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getTargetController()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;->V(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lm31/d0;

    iget-object p1, v2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->k:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->T0(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->U0()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    move v3, v0

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->V0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
