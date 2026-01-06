.class public final Lcom/yandex/messaging/input/quote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/input/quote/a;

.field private final b:Lcom/yandex/messaging/input/bricks/writing/d0;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/view/timeline/common/c;

.field private final e:Lcom/yandex/messaging/formatting/r;

.field private final f:Lzi/c;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private l:Lcom/yandex/images/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/quote/a;Lcom/yandex/messaging/input/bricks/writing/d0;Lnv0/a;Lcom/yandex/messaging/internal/view/timeline/common/c;Lcom/yandex/messaging/formatting/r;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/c;->a:Lcom/yandex/messaging/input/quote/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/c;->b:Lcom/yandex/messaging/input/bricks/writing/d0;

    iput-object p3, p0, Lcom/yandex/messaging/input/quote/c;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/quote/c;->d:Lcom/yandex/messaging/internal/view/timeline/common/c;

    iput-object p5, p0, Lcom/yandex/messaging/input/quote/c;->e:Lcom/yandex/messaging/formatting/r;

    iput-object p6, p0, Lcom/yandex/messaging/input/quote/c;->f:Lzi/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/a;->a()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/p0;->chat_input_panel_first_line:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/a;->a()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/p0;->chat_input_panel_second_line:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/a;->a()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/p0;->chat_input_clear:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/a;->a()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/c;->j:Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/a;->a()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/input/quote/l;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->l:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/input/quote/c;->l:Lcom/yandex/images/r;

    :cond_0
    return-void
.end method

.method public final c()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/input/quote/k;Z)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->a:Lcom/yandex/messaging/input/quote/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/input/quote/a;->b(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/k;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/yandex/messaging/input/quote/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/messaging/input/quote/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/h;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/h;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->d:Lcom/yandex/messaging/internal/view/timeline/common/c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/common/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/common/c;->b:Lcom/yandex/messaging/internal/view/timeline/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/common/c;->b()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/c;->c:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/images/p0;

    invoke-interface {v2, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1, v2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/input/quote/c;->l:Lcom/yandex/images/r;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/messaging/ui/yadisk/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/h;->e()Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/messaging/input/quote/c;->f:Lzi/c;

    invoke-direct {v2, v1, v3, v5}, Lcom/yandex/messaging/ui/yadisk/m;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Lzi/c;)V

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget p1, Lcom/yandex/messaging/v0;->messenger_message_with_image:I

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/h;->f()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    sget p1, Lcom/yandex/messaging/v0;->messenger_message_with_gif:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/yandex/messaging/v0;->messenger_message_with_sticker:I

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {}, Lnj/a;->i()V

    const-string p1, ""

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_6

    :cond_8
    instance-of v0, p1, Lcom/yandex/messaging/input/quote/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/messaging/input/quote/d;

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/c;->c:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/images/p0;

    invoke-interface {v2, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1, v2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/input/quote/c;->l:Lcom/yandex/images/r;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/messaging/ui/yadisk/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/d;->c()Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/messaging/input/quote/c;->f:Lzi/c;

    invoke-direct {v2, v1, v3, v5}, Lcom/yandex/messaging/ui/yadisk/m;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Lzi/c;)V

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/quote/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->h:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/v0;->messenger_message_with_gallery:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_c
    instance-of p1, p1, Lcom/yandex/messaging/input/quote/i;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/o0;->msg_bg_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonBackgroundSecondaryColor:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->k:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_user_poll_18:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    :goto_6
    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->b:Lcom/yandex/messaging/input/bricks/writing/d0;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/d0;->a()V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/yandex/messaging/input/quote/c;->a:Lcom/yandex/messaging/input/quote/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/input/quote/a;->b(I)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final e(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/c;->a:Lcom/yandex/messaging/input/quote/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/input/quote/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/c;->e:Lcom/yandex/messaging/formatting/r;

    check-cast v2, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v2, v0, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/c;->a:Lcom/yandex/messaging/input/quote/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/input/quote/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
