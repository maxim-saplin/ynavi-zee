.class public final synthetic Lru/yandex/yandexmaps/designsystem/items/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/items/search/q;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/items/search/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/i;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/search/i;->c:Lru/yandex/yandexmaps/designsystem/items/search/q;

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/items/search/i;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->j(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/search/h;->e()Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/search/q;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->q()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->h(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->f()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->h(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->d()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Liq2/u1;->b:Liq2/u1;

    invoke-virtual {v4}, Liq2/u1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->h(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/items/search/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ls91/b;

    sget-object v1, Ls91/b;->j:Ls91/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->n(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/p1;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/z;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->n(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_collapsed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/p1;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lys1/b;->accessibility_expand:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/y;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/y;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/search/q;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->q()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->h(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/search/a;->f()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/EditText;

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->a(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->q()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

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
