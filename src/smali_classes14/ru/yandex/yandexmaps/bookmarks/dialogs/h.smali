.class public final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/h;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/h;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;

    iget v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/h;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->p:Ldg2/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/c;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/c;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->o:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->p:Ldg2/b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/c;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/c;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->o:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->p:Ldg2/b;

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/bookmarks/dialogs/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->o:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->T0(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lih1/p;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    invoke-virtual {p1}, Lih1/p;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->o:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->H0(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->V0()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_8

    move v2, v3

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->W0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
