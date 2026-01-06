.class public final Lcom/yandex/messaging/internal/urlpreview/impl/l;
.super Lcom/yandex/messaging/internal/urlpreview/f;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/images/p0;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final e:Lq20/a;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroidx/constraintlayout/widget/Group;

.field private final m:Landroid/view/View;

.field private n:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;


# direct methods
.method public constructor <init>(Lp20/d;Landroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/timeline/d5;Lq20/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/urlpreview/f;-><init>(Lp20/j;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->c:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->e:Lq20/a;

    new-instance p1, Lcom/yandex/alicekit/core/views/l0;

    sget p3, Lcom/yandex/messaging/p0;->small_default_url_preview_container_stub:I

    sget p4, Lcom/yandex/messaging/p0;->small_url_preview_container:I

    sget p5, Lcom/yandex/messaging/r0;->msg_v_url_preview_default_small:I

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;III)V

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->url_host:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->g:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->preview_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->h:Landroid/widget/ImageView;

    sget p3, Lcom/yandex/messaging/p0;->url_preview_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->i:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->url_preview_content:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->j:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->turbo_url_button_bg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->k:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->turbo_url_group:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->l:Landroidx/constraintlayout/widget/Group;

    sget p3, Lcom/yandex/messaging/p0;->small_default_preview_status_and_time_group:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->m:Landroid/view/View;

    sget-object p3, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->n:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    const/4 p3, 0x2

    new-array p4, p3, [Landroid/view/View;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object p2, p4, p5

    new-instance v0, Lcom/yandex/div/core/view2/divs/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/2addr p5, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/urlpreview/impl/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    check-cast p0, Lp20/d;

    invoke-virtual {p0}, Lp20/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/messaging/internal/parsing/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/d5;->R(Landroid/net/Uri;)V

    return-void
.end method

.method public static j(Lcom/yandex/messaging/internal/urlpreview/impl/l;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/yandex/messaging/internal/urlpreview/impl/l;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/d;

    invoke-virtual {v1}, Lp20/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d5;->R(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->e:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->TurboButton:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p0, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->c:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->m:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/l;->a()V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->n:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/impl/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/urlpreview/impl/k;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/l;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
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
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/d;

    invoke-virtual {v2}, Lp20/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->c:Lcom/yandex/images/p0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v4

    check-cast v4, Lp20/d;

    invoke-virtual {v4}, Lp20/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v4

    check-cast v4, Lp20/d;

    invoke-virtual {v4}, Lp20/d;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v4

    check-cast v4, Lp20/d;

    invoke-virtual {v4}, Lp20/d;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->h:Landroid/widget/ImageView;

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v4, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/d;

    invoke-virtual {v0}, Lp20/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->k:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/k;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->n:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

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

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->b:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutDirection()I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    add-int/2addr p5, p4

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p6, p4

    sub-int/2addr p1, p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/l;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p2, p5, p6, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
