.class public final Lcom/yandex/messaging/internal/view/messagemenu/g;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/b;
.implements Lcom/yandex/messaging/views/bottomsheet/f;


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/messaging/internal/backendconfig/b;

.field private final n:Lcom/yandex/messaging/n;

.field private final o:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

.field private final p:Lcom/yandex/messaging/internal/view/messagemenu/a;

.field private q:Lcom/yandex/messaging/internal/view/messagemenu/e;

.field private r:Ljava/lang/String;

.field private s:Landroid/text/Spannable;

.field private t:Lsi/b;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Lcom/yandex/bricks/BrickSlotView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz21/a;Lcom/yandex/messaging/internal/backendconfig/b;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/info/settings/domain/e;Lcom/yandex/messaging/internal/view/messagemenu/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->l:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->m:Lcom/yandex/messaging/internal/backendconfig/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->n:Lcom/yandex/messaging/n;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->o:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->p:Lcom/yandex/messaging/internal/view/messagemenu/a;

    sget p2, Lcom/yandex/messaging/r0;->msg_d_message_popup_dialog:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->message_reactions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->v:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->messaging_reactions_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->w:Lcom/yandex/bricks/BrickSlotView;

    return-void
.end method

.method public static u0(Lkotlin/jvm/functions/Function0;ZLcom/yandex/messaging/internal/view/messagemenu/g;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p2, Lcom/yandex/messaging/internal/view/messagemenu/g;->q:Lcom/yandex/messaging/internal/view/messagemenu/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/view/messagemenu/e;->close()V

    :cond_0
    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/internal/view/messagemenu/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->w:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {v0}, Lcom/yandex/bricks/BrickSlotView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->w:Lcom/yandex/bricks/BrickSlotView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static final w0(Lcom/yandex/messaging/internal/view/messagemenu/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->w:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {v0}, Lcom/yandex/bricks/BrickSlotView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->w:Lcom/yandex/bricks/BrickSlotView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->l:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;

    new-instance v1, Lcom/yandex/messaging/internal/view/messagemenu/f;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/view/messagemenu/f;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/g;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->x0(Lcom/yandex/messaging/internal/view/messagemenu/e;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->w:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    :goto_0
    return-void
.end method

.method public static x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget p4, Lcom/yandex/messaging/l0;->messagingCommonIconsPrimaryColor:I

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    sget v0, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryColor:I

    and-int/lit8 p6, p6, 0x40

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    move p6, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p2, p4}, Lcom/yandex/messaging/internal/view/messagemenu/g;->D0(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p4, v0}, Lcom/yandex/messaging/internal/view/messagemenu/g;->D0(II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v1

    :goto_1
    invoke-virtual {p1, p2, v1, p4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/yandex/messaging/internal/view/messagemenu/d;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p6, p0, p4}, Lcom/yandex/messaging/internal/view/messagemenu/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_5

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0(ZLkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->message_change_starred_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/v0;->menu_message_make_unstarred:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/yandex/messaging/p0;->message_change_starred_status:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_star_filled:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/v0;->menu_message_make_starred:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/yandex/messaging/p0;->message_change_starred_status:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_star_outline:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final B0(Landroid/text/SpannableStringBuilder;)Landroid/text/Editable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->popup_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->popup_dialog_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->popup_dialog_separator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->s:Landroid/text/Spannable;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->s:Landroid/text/Spannable;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p1
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->popup_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/g;->B0(Landroid/text/SpannableStringBuilder;)Landroid/text/Editable;

    return-void
.end method

.method public final D0(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p1
.end method

.method public final E0(Lcom/yandex/messaging/internal/view/messagemenu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->q:Lcom/yandex/messaging/internal/view/messagemenu/e;

    return-void
.end method

.method public final H()Lcom/yandex/bricks/b;
    .locals 0

    return-object p0
.end method

.method public final O()Lcom/yandex/messaging/views/bottomsheet/d;
    .locals 5

    invoke-super {p0}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->reactions_chooser_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/views/bottomsheet/d;->a(Lcom/yandex/messaging/views/bottomsheet/d;ILcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;ZI)Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->u:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->p:Lcom/yandex/messaging/internal/view/messagemenu/a;

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/o;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/view/messagemenu/o;->b(Lcom/yandex/messaging/internal/view/messagemenu/g;)Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->t:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->m:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->o:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/g;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->t:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->t:Lsi/b;

    :cond_0
    return-void
.end method

.method public final y0()Lcom/yandex/messaging/internal/view/messagemenu/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->q:Lcom/yandex/messaging/internal/view/messagemenu/e;

    return-object v0
.end method

.method public final z0(Lcom/yandex/messaging/internal/ServerMessageRef;I)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget v1, Lcom/yandex/messaging/p0;->message_reactions:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_reactions_heart:I

    new-instance v3, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuBrick$onCanShowPublicReactions$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuBrick$onCanShowPublicReactions$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/g;Lcom/yandex/messaging/internal/ServerMessageRef;I)V

    sget p1, Lcom/yandex/messaging/o0;->msg_ic_arrow_end:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x28

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/t0;->menu_reactions:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/g;->v:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
