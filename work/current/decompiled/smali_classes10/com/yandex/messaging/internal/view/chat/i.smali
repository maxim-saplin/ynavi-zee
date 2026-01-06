.class public final Lcom/yandex/messaging/internal/view/chat/i;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/n;

.field private final l:Lcom/yandex/messaging/internal/s1;

.field private final m:Lcom/yandex/images/p0;

.field private final n:Landroid/app/Activity;

.field private final o:Lcom/yandex/messaging/b;

.field private final p:Lcom/yandex/messaging/links/r;

.field private final q:Lcom/yandex/messaging/navigation/r;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/Button;

.field private final w:Lcom/yandex/messaging/formatting/r;

.field private x:Lcom/yandex/images/r;

.field private final y:I

.field private final z:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/s1;Lcom/yandex/images/p0;Landroid/app/Activity;Lcom/yandex/messaging/b;Lcom/yandex/messaging/links/r;Lcom/yandex/messaging/navigation/r;Lcom/yandex/messaging/formatting/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->k:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/i;->l:Lcom/yandex/messaging/internal/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/i;->m:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/i;->n:Landroid/app/Activity;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/i;->o:Lcom/yandex/messaging/b;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/chat/i;->p:Lcom/yandex/messaging/links/r;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/chat/i;->q:Lcom/yandex/messaging/navigation/r;

    sget p1, Lcom/yandex/messaging/r0;->msg_b_chat_metadata:I

    invoke-static {p1, p4}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->r:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->metadata_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/i;->s:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->metadata_title_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/i;->t:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->metadata_body_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/i;->u:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->metadata_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->v:Landroid/widget/Button;

    invoke-virtual {p8}, Lcom/yandex/messaging/formatting/u;->a()Lcom/yandex/messaging/formatting/r;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/i;->w:Lcom/yandex/messaging/formatting/r;

    invoke-static {p1}, Lcom/yandex/dsl/views/n;->a(Landroid/widget/TextView;)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/chat/i;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->z:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;Lcom/yandex/messaging/internal/view/chat/i;)V
    .locals 4

    iget-object p0, p0, Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;->links:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/chat/i;->p:Lcom/yandex/messaging/links/r;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-object v2, p1, Lcom/yandex/messaging/internal/view/chat/i;->q:Lcom/yandex/messaging/navigation/r;

    check-cast v2, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/internal/view/chat/i;Lcom/yandex/messaging/core/net/entities/Metadata;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;->title:Lcom/yandex/messaging/core/net/entities/Metadata$Text;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;->subtitle:Lcom/yandex/messaging/core/net/entities/Metadata$Text;

    :cond_2
    const/16 v2, 0x8

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/i;->r:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/i;->r:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/i;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/yandex/messaging/internal/view/chat/i;->y0(Landroid/widget/TextView;Lcom/yandex/messaging/core/net/entities/Metadata$Text;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/i;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/view/chat/i;->y0(Landroid/widget/TextView;Lcom/yandex/messaging/core/net/entities/Metadata$Text;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->t:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;->img:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/chat/i;->x0(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;->button:Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/chat/i;->w0(Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/i;->o:Lcom/yandex/messaging/b;

    const-string v0, "Chat metadata is invalid"

    invoke-interface {p0, v0, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->r:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->l:Lcom/yandex/messaging/internal/s1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->k:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/view/chat/ChatMetadataBrick$onBrickAttach$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/chat/ChatMetadataBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/internal/view/chat/i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final w0(Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;->title:Lcom/yandex/messaging/core/net/entities/Metadata$Text;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/i;->v:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/i;->v:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/view/chat/i;->y0(Landroid/widget/TextView;Lcom/yandex/messaging/core/net/entities/Metadata$Text;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->v:Landroid/widget/Button;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;->textColor:Ljava/lang/String;

    invoke-static {v1}, Ljj2/d;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/yandex/messaging/internal/view/chat/i;->y:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;->bgColor:Ljava/lang/String;

    invoke-static {v1}, Ljj2/d;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/i;->z:Landroid/graphics/ColorFilter;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->v:Landroid/widget/Button;

    new-instance v1, Lcom/yandex/bank/widgets/common/l;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->v:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->x:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->x:Lcom/yandex/images/r;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->x:Lcom/yandex/images/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcj/c;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->m:Lcom/yandex/images/p0;

    invoke-interface {v0, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    sget-object v0, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->x:Lcom/yandex/images/r;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/i;->s:Landroid/widget/ImageView;

    check-cast p1, Lcom/yandex/images/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/i;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final y0(Landroid/widget/TextView;Lcom/yandex/messaging/core/net/entities/Metadata$Text;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/i;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Lcom/yandex/messaging/core/net/entities/Metadata$Text;->locKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/i;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/i;->w:Lcom/yandex/messaging/formatting/r;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/Metadata$Text;->text:Ljava/lang/String;

    check-cast v1, Lcom/yandex/messaging/formatting/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method
