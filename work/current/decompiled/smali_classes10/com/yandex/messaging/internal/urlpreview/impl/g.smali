.class public final Lcom/yandex/messaging/internal/urlpreview/impl/g;
.super Lcom/yandex/messaging/internal/urlpreview/f;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/images/p0;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final e:I

.field private final f:Lq20/a;

.field private final g:I

.field private final h:Landroid/view/View;

.field private final i:Lcom/yandex/messaging/views/RoundImageView;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

.field private final n:Landroid/view/View;

.field private final o:Lcom/yandex/messaging/internal/view/timeline/s1;

.field private final p:Landroid/view/View;

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;


# direct methods
.method public constructor <init>(Lp20/d;Landroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/timeline/d5;ILq20/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/urlpreview/f;-><init>(Lp20/j;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->c:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->e:I

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->f:Lq20/a;

    const/16 p3, 0x8

    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->g:I

    new-instance p3, Lcom/yandex/alicekit/core/views/l0;

    sget p4, Lcom/yandex/messaging/p0;->default_url_preview_container_stub:I

    sget p5, Lcom/yandex/messaging/p0;->url_preview_container:I

    sget p6, Lcom/yandex/messaging/r0;->msg_v_url_preview_default_full:I

    invoke-direct {p3, p2, p4, p5, p6}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;III)V

    invoke-virtual {p3}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->preview_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/views/RoundImageView;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    sget p4, Lcom/yandex/messaging/p0;->image_status_button:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->j:Landroid/widget/ImageButton;

    sget p5, Lcom/yandex/messaging/p0;->url_host:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->k:Landroid/widget/TextView;

    sget p5, Lcom/yandex/messaging/p0;->url_preview_title:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->l:Landroid/widget/TextView;

    sget p6, Lcom/yandex/messaging/p0;->url_preview_content:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    sget v0, Lcom/yandex/messaging/p0;->turbo_url_button_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->n:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-direct {v0, p4}, Lcom/yandex/messaging/internal/view/timeline/s1;-><init>(Landroid/widget/ImageButton;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o:Lcom/yandex/messaging/internal/view/timeline/s1;

    sget v0, Lcom/yandex/messaging/p0;->default_url_preview_message_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->p:Landroid/view/View;

    sget-object p2, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    new-instance p2, Lcom/yandex/messaging/internal/urlpreview/impl/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/urlpreview/impl/d;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/messaging/internal/urlpreview/impl/e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/yandex/messaging/internal/urlpreview/impl/e;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;Lp20/d;I)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/messaging/internal/urlpreview/impl/e;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/e;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;Lp20/d;I)V

    invoke-virtual {p6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    new-array p2, p1, [Landroid/view/View;

    aput-object p4, p2, v1

    aput-object p5, p2, v2

    aput-object p6, p2, v0

    const/4 p4, 0x3

    aput-object p3, p2, p4

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object p3, p2, v1

    new-instance p4, Lcom/yandex/div/core/view2/divs/l;

    invoke-direct {p4, v0, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/urlpreview/impl/g;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o:Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/s1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->q:Lkotlinx/coroutines/q1;

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o:Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/s1;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o:Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/s1;->d()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->q()V

    :goto_0
    return-void
.end method

.method public static k(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->f:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Image:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, v1, v2}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->p()V

    return-void
.end method

.method public static l(Lcom/yandex/messaging/internal/urlpreview/impl/g;Lp20/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->f:Lq20/a;

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Title:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p1, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->p()V

    return-void
.end method

.method public static m(Lcom/yandex/messaging/internal/urlpreview/impl/g;Lp20/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->f:Lq20/a;

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Description:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p1, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->p()V

    return-void
.end method

.method public static n(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->f:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->TurboButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, v1, v2}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    check-cast p0, Lp20/d;

    invoke-virtual {p0}, Lp20/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/d5;->R(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/urlpreview/impl/g;)Lcom/yandex/messaging/internal/view/timeline/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o:Lcom/yandex/messaging/internal/view/timeline/s1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->c:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->p:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->c:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->q()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/view/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iget v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->e:I

    iget v4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->g:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setLastLinePadding(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setLastLinePadding(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->n:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/d;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->r:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

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

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->b:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutDirection()I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    add-int/2addr p5, p4

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p6, p4

    sub-int/2addr p1, p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p2, p5, p6, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/d;

    invoke-virtual {v1}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/internal/parsing/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d5;->R(Landroid/net/Uri;)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/o;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v3

    check-cast v3, Lp20/d;

    invoke-virtual {v3}, Lp20/d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/urlpreview/impl/o;-><init>(II)V

    const/16 v2, 0x100

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/o;->a(I)Lcom/yandex/messaging/internal/urlpreview/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/o;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/o;->c()I

    move-result v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->o:Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/s1;->d()V

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    new-instance v4, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v4, v2, v1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->c:Lcom/yandex/images/p0;

    invoke-interface {v3, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    new-instance v3, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v3, v2, v1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    invoke-interface {v0, v3}, Lcom/yandex/images/r;->c(Lcom/yandex/alicekit/core/views/j;)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/impl/f;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/urlpreview/impl/f;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/d;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i:Lcom/yandex/messaging/views/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
