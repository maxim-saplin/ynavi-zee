.class public final Lcom/yandex/messaging/internal/urlpreview/impl/h;
.super Lcom/yandex/messaging/internal/urlpreview/f;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/messaging/internal/storage/contacts/b;

.field private final d:Lcom/yandex/messaging/internal/avatar/a0;

.field private final e:Lcom/yandex/messaging/internal/suspend/c;

.field private final f:Lcom/yandex/messaging/formatting/r;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final h:I

.field private final i:Lq20/a;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

.field private final p:Landroid/widget/Button;

.field private final q:Lkotlinx/coroutines/CoroutineScope;

.field private r:Lkotlinx/coroutines/q1;

.field private final s:Landroid/view/View;

.field private t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;


# direct methods
.method public constructor <init>(Lp20/f;Landroid/view/View;Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/internal/view/timeline/d5;ILq20/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/urlpreview/f;-><init>(Lp20/j;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->c:Lcom/yandex/messaging/internal/storage/contacts/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->d:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->e:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->f:Lcom/yandex/messaging/formatting/r;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->g:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->h:I

    iput-object p9, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->i:Lq20/a;

    iput-object p10, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->j:Ljava/lang/String;

    const/16 p1, 0x30

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->k:I

    new-instance p1, Lcom/yandex/alicekit/core/views/l0;

    sget p3, Lcom/yandex/messaging/p0;->message_url_preview_container_stub:I

    sget p4, Lcom/yandex/messaging/p0;->message_url_preview_container:I

    sget p5, Lcom/yandex/messaging/r0;->msg_v_url_preview_message:I

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;III)V

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->l:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->author_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->m:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->author_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->n:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->message_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->o:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    sget p2, Lcom/yandex/messaging/p0;->message_preview_navigation_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->p:Landroid/widget/Button;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->q:Lkotlinx/coroutines/CoroutineScope;

    sget p3, Lcom/yandex/messaging/p0;->message_url_preview_message_status:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->s:Landroid/view/View;

    sget-object p1, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    new-instance p1, Lcom/yandex/div/core/view2/divs/l;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/urlpreview/impl/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/yandex/messaging/internal/urlpreview/impl/h;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->g:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/f;

    invoke-virtual {v1}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/f;

    invoke-virtual {v2}, Lp20/f;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v4

    check-cast v4, Lp20/f;

    invoke-virtual {v4}, Lp20/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v5

    check-cast v5, Lp20/f;

    invoke-virtual {v5}, Lp20/f;->g()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/d5;->u(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->i:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p0, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/urlpreview/impl/h;)Lcom/yandex/messaging/internal/avatar/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->d:Lcom/yandex/messaging/internal/avatar/a0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/urlpreview/impl/h;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->k:I

    return p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/urlpreview/impl/h;)Lcom/yandex/messaging/internal/storage/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->c:Lcom/yandex/messaging/internal/storage/contacts/b;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/urlpreview/impl/h;)Lcom/yandex/messaging/formatting/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->f:Lcom/yandex/messaging/formatting/r;

    return-object p0
.end method

.method public static final o(Lcom/yandex/messaging/internal/urlpreview/impl/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->e:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$loadAvatarAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$loadAvatarAsync$2;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/urlpreview/impl/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/yandex/messaging/internal/urlpreview/impl/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->p:Landroid/widget/Button;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final q(Lcom/yandex/messaging/internal/urlpreview/impl/h;Lcom/yandex/images/e;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/images/p;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ZLcom/yandex/images/ImageManager$From;)V

    return-void
.end method

.method public static final r(Lcom/yandex/messaging/internal/urlpreview/impl/h;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final s(Lcom/yandex/messaging/internal/urlpreview/impl/h;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->o:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iget v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->h:I

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setLastLinePadding(I)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->o:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->r:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->s:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->l:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/h;->a()V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/f;

    instance-of v1, v0, Lp20/h;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/h;

    new-instance v4, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$bindUserMessageJob$1;

    invoke-direct {v4, v1, p0, v3}, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$bindUserMessageJob$1;-><init>(Lp20/h;Lcom/yandex/messaging/internal/urlpreview/impl/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lp20/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/b;

    new-instance v4, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$bindChatMessageJob$1;

    invoke-direct {v4, v1, p0, v3}, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$bindChatMessageJob$1;-><init>(Lp20/b;Lcom/yandex/messaging/internal/urlpreview/impl/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->r:Lkotlinx/coroutines/q1;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message url type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    invoke-virtual {v1, p6, p4, p5}, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->cornersPattern(ZZZ)[I

    move-result-object p4

    invoke-static {p2, v0, p4}, Lcom/yandex/messaging/ui/timeline/b0;->g(Lcom/yandex/messaging/ui/timeline/b0;Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->c(F)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->b:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutDirection()I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    add-int/2addr p5, p4

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->l:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p6, p4

    sub-int/2addr p1, p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/h;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p2, p5, p6, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
