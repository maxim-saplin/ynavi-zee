.class public final Lcom/yandex/messaging/internal/urlpreview/impl/v;
.super Lcom/yandex/messaging/internal/urlpreview/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Landroid/view/View;

.field private final e:Lcom/yandex/images/p0;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final g:I

.field private final h:Lq20/a;

.field private final i:Landroid/view/View;

.field private final j:Lcom/yandex/messaging/views/RoundImageView;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroidx/constraintlayout/widget/Group;

.field private final r:Lcom/yandex/messaging/internal/view/timeline/s1;

.field private final s:Landroid/view/View;

.field private t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;


# direct methods
.method public constructor <init>(Lp20/i;Ljava/lang/String;JLandroid/view/View;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/timeline/d5;ILq20/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/urlpreview/f;-><init>(Lp20/j;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->c:J

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->e:Lcom/yandex/images/p0;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->g:I

    iput-object p9, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->h:Lq20/a;

    new-instance p2, Lcom/yandex/alicekit/core/views/l0;

    sget p3, Lcom/yandex/messaging/p0;->video_url_preview_container_stub:I

    sget p4, Lcom/yandex/messaging/p0;->video_url_preview_container:I

    sget p6, Lcom/yandex/messaging/r0;->msg_v_url_preview_video:I

    invoke-direct {p2, p5, p3, p4, p6}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;III)V

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->i:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->preview_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/views/RoundImageView;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    sget p4, Lcom/yandex/messaging/p0;->image_status_button:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->k:Landroid/widget/ImageButton;

    sget p5, Lcom/yandex/messaging/p0;->url_host:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->l:Landroid/widget/TextView;

    sget p5, Lcom/yandex/messaging/p0;->url_preview_title:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->m:Landroid/widget/TextView;

    sget p6, Lcom/yandex/messaging/p0;->url_preview_content:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    sget p7, Lcom/yandex/messaging/p0;->url_video_play_button:I

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->o:Landroid/widget/ImageView;

    sget p8, Lcom/yandex/messaging/p0;->url_video_length:I

    invoke-virtual {p2, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->p:Landroid/widget/TextView;

    sget p8, Lcom/yandex/messaging/p0;->url_video_group:I

    invoke-virtual {p2, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->q:Landroidx/constraintlayout/widget/Group;

    new-instance p8, Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-direct {p8, p4}, Lcom/yandex/messaging/internal/view/timeline/s1;-><init>(Landroid/widget/ImageButton;)V

    iput-object p8, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->r:Lcom/yandex/messaging/internal/view/timeline/s1;

    sget p8, Lcom/yandex/messaging/p0;->video_url_preview_message_status:I

    invoke-virtual {p2, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->s:Landroid/view/View;

    sget-object p2, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    new-instance p2, Lcom/yandex/messaging/internal/urlpreview/impl/s;

    const/4 p8, 0x1

    invoke-direct {p2, p0, p8}, Lcom/yandex/messaging/internal/urlpreview/impl/s;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/v;I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/messaging/internal/urlpreview/impl/t;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p4}, Lcom/yandex/messaging/internal/urlpreview/impl/t;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/v;Lp20/i;I)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/yandex/messaging/internal/urlpreview/impl/t;

    invoke-direct {p2, p0, p1, p8}, Lcom/yandex/messaging/internal/urlpreview/impl/t;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/v;Lp20/i;I)V

    invoke-virtual {p6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    new-array p2, p1, [Landroid/view/View;

    aput-object p5, p2, p4

    aput-object p6, p2, p8

    const/4 p5, 0x2

    aput-object p7, p2, p5

    const/4 p5, 0x3

    aput-object p3, p2, p5

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p3, p2, p4

    new-instance p5, Lcom/yandex/div/core/view2/divs/l;

    const/4 p6, 0x6

    invoke-direct {p5, p6, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/2addr p4, p8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/urlpreview/impl/v;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/i;

    invoke-virtual {v1}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->c:J

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/d5;->h(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->h:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenVideo:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p0, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    return-void
.end method

.method public static j(Lcom/yandex/messaging/internal/urlpreview/impl/v;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/yandex/messaging/internal/urlpreview/impl/v;Lp20/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->h:Lq20/a;

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Description:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p1, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/v;->p()V

    return-void
.end method

.method public static l(Lcom/yandex/messaging/internal/urlpreview/impl/v;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/i;

    invoke-virtual {v1}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->c:J

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/d5;->h(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->h:Lq20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object p0

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->OpenVideo:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p0, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    return-void
.end method

.method public static m(Lcom/yandex/messaging/internal/urlpreview/impl/v;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->r:Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/s1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->e:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->r:Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/s1;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->r:Lcom/yandex/messaging/internal/view/timeline/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/s1;->d()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/v;->q()V

    :goto_0
    return-void
.end method

.method public static n(Lcom/yandex/messaging/internal/urlpreview/impl/v;Lp20/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->h:Lq20/a;

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;->Title:Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;

    invoke-virtual {v0, p1, v1}, Lq20/a;->a(Lp20/j;Lcom/yandex/messaging/internal/urlpreview/reporter/UrlPreviewReporter$Element;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/v;->p()V

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/urlpreview/impl/v;)Lcom/yandex/messaging/internal/view/timeline/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->r:Lcom/yandex/messaging/internal/view/timeline/s1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->e:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->s:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->i:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->e:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

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

    check-cast v2, Lp20/i;

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

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/i;

    invoke-virtual {v2}, Lp20/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/i;

    invoke-virtual {v2}, Lp20/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/view/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iget v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->g:I

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setLastLinePadding(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setLastLinePadding(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/n;->d(Landroid/view/View;I)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/i;

    invoke-virtual {v2}, Lp20/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n:Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/v;->q()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->q:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/s;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/v;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->t:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

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

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->d:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutDirection()I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    add-int/2addr p5, p4

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->i:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p6, p4

    sub-int/2addr p1, p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p2, p5, p6, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->f:Lcom/yandex/messaging/internal/view/timeline/d5;

    invoke-interface {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->R(Landroid/net/Uri;)V

    return-void
.end method

.method public final q()V
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/impl/o;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/i;

    invoke-virtual {v1}, Lp20/i;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    check-cast v2, Lp20/i;

    invoke-virtual {v2}, Lp20/i;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/o;-><init>(II)V

    const/16 v1, 0x100

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/urlpreview/impl/o;->a(I)Lcom/yandex/messaging/internal/urlpreview/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/impl/o;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/impl/o;->c()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    new-instance v3, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v3, v1, v0}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->e:Lcom/yandex/images/p0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v3

    check-cast v3, Lp20/i;

    invoke-virtual {v3}, Lp20/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v2

    new-instance v3, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v3, v1, v0}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/yandex/images/r;->c(Lcom/yandex/alicekit/core/views/j;)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    new-instance v2, Lcom/yandex/messaging/internal/urlpreview/impl/u;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/urlpreview/impl/u;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/v;)V

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    sget-object v3, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v0

    check-cast v0, Lp20/i;

    invoke-virtual {v0}, Lp20/i;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x7fc

    invoke-static/range {v3 .. v13}, Lcom/yandex/messaging/ui/imageviewer/z;->c(Lcom/yandex/messaging/ui/imageviewer/z;Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/s;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/v;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j:Lcom/yandex/messaging/views/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
