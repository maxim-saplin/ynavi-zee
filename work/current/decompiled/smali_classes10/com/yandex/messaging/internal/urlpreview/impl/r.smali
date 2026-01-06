.class public final Lcom/yandex/messaging/internal/urlpreview/impl/r;
.super Lcom/yandex/messaging/internal/urlpreview/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/messaging/internal/storage/contacts/b;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final f:Lcom/yandex/messaging/formatting/d;

.field private final g:Lcom/yandex/messaging/internal/avatar/a0;

.field private final h:Lq20/a;

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;


# direct methods
.method public constructor <init>(Lp20/g;Ljava/lang/String;Landroid/view/View;Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/internal/view/timeline/d5;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/internal/avatar/a0;Lq20/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/urlpreview/f;-><init>(Lp20/j;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->d:Lcom/yandex/messaging/internal/storage/contacts/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->e:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->f:Lcom/yandex/messaging/formatting/d;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->g:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->h:Lq20/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->i:Landroid/content/Context;

    const/16 p1, 0x30

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->j:I

    new-instance p1, Lcom/yandex/alicekit/core/views/l0;

    sget p2, Lcom/yandex/messaging/p0;->user_url_preview_container_stub:I

    sget p4, Lcom/yandex/messaging/p0;->user_url_preview_container:I

    sget p5, Lcom/yandex/messaging/r0;->msg_v_url_preview_user:I

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;III)V

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->user_preview_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->l:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->user_preview_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->m:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->user_last_seen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->n:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->user_preview_navigation_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->o:Landroid/view/View;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->p:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    new-instance p2, Lcom/yandex/div/core/view2/divs/l;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/urlpreview/impl/r;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->e:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/g;

    invoke-virtual {v1}, Lp20/g;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/d5;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->h:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Body:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p0, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    return-void
.end method

.method public static j(Lcom/yandex/messaging/internal/urlpreview/impl/r;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/yandex/messaging/internal/urlpreview/impl/r;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->e:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/g;

    invoke-virtual {v1}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/g;

    invoke-virtual {v2}, Lp20/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/d5;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->h:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p0, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/urlpreview/impl/r;)Lcom/yandex/messaging/internal/avatar/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->g:Lcom/yandex/messaging/internal/avatar/a0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/urlpreview/impl/r;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->j:I

    return p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/urlpreview/impl/r;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/urlpreview/impl/r;)Lcom/yandex/messaging/internal/storage/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->d:Lcom/yandex/messaging/internal/storage/contacts/b;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/internal/urlpreview/impl/r;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->user_url_preview_message_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/r;->a()V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/g;

    invoke-virtual {v0}, Lp20/g;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->f:Lcom/yandex/messaging/formatting/d;

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v3

    check-cast v3, Lp20/g;

    invoke-virtual {v3}, Lp20/g;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/messaging/formatting/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/q;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/r;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->o:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/q;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/r;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/UserUrlPreview$show$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/UserUrlPreview$show$4;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

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

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->c:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutDirection()I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    add-int/2addr p5, p4

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p6, p4

    sub-int/2addr p1, p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p2, p5, p6, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
