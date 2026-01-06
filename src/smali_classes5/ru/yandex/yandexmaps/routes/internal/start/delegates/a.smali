.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/redux/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/redux/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/s3;

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->c:Lru/yandex/yandexmaps/redux/b;

    const/16 v3, 0x9

    invoke-direct {v1, v2, p2, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->l()Lru/yandex/yandexmaps/routes/internal/start/f3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->q()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->g()Lru/yandex/yandexmaps/routes/internal/start/r3;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/routes/internal/start/q3;

    if-eqz v3, :cond_3

    const/16 v1, 0x3e

    invoke-static {p1, v2, v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->m()Lpr2/f;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-virtual {p1, p2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->Y()Landroid/widget/TextView;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/q3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/q3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->W()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/q3;->c()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->Z()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/q3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/q3;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v0, v3}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lru/yandex/yandexmaps/routes/internal/start/m3;

    if-eqz v3, :cond_4

    const/16 v1, 0x3d

    invoke-static {p1, v2, v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->m()Lpr2/f;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-virtual {p1, p2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->R()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/m3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/m3;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    instance-of v3, v0, Lru/yandex/yandexmaps/routes/internal/start/o3;

    if-eqz v3, :cond_5

    const/16 v0, 0x3b

    invoke-static {p1, v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->m()Lpr2/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lru/yandex/yandexmaps/routes/internal/start/p3;

    if-eqz v3, :cond_6

    const/16 v0, 0x37

    invoke-static {p1, v2, v1, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->m()Lpr2/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/n3;

    if-eqz v1, :cond_7

    const/16 v1, 0x2f

    invoke-static {p1, v2, v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->m()Lpr2/f;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-virtual {p1, p2, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->T()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/n3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/n3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/l3;

    if-eqz v1, :cond_8

    const/16 v0, 0x1f

    invoke-static {p1, v2, v2, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->m()Lpr2/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    const/16 v0, 0x3f

    invoke-static {p1, v2, v2, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/s3;->m()Lpr2/f;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/v;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/a0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/a0;->a()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/v;->R()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lys1/b;->routes_more_from_history:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    instance-of v0, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/a0;->a()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/v;->R()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lys1/b;->routes_show_all_bookmarks_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/v;->R()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->E0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/v;->R()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lys1/b;->routes_more_from_bookmarks:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->c:Lru/yandex/yandexmaps/redux/b;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/m;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/m;->R()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lys1/b;->routes_start_edit_bookmarks_item_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/m;->R()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->E0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->c:Lru/yandex/yandexmaps/redux/b;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/e;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/e;->R()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lys1/b;->routes_zero_suggest_add_new_folder_text:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->c:Lru/yandex/yandexmaps/redux/b;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/d;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/d;->R()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lys1/b;->routes_zero_suggest_add_new_address_text:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;->c:Lru/yandex/yandexmaps/redux/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/b;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
