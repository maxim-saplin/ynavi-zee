.class public final Lcom/yandex/messaging/internal/urlpreview/impl/c;
.super Lcom/yandex/messaging/internal/urlpreview/f;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final d:Lcom/yandex/messaging/internal/avatar/a0;

.field private final e:Lcom/yandex/messaging/internal/suspend/c;

.field private final f:Lq20/a;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;

.field private final i:Lcom/yandex/messaging/internal/urlpreview/impl/p;

.field private final j:Landroid/view/View;

.field private k:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

.field private l:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lp20/a;Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/d5;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/c;Lq20/a;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/urlpreview/f;-><init>(Lp20/j;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->c:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput-object p4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->d:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->e:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->f:Lq20/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->g:Landroid/content/Context;

    new-instance p1, Lcom/yandex/alicekit/core/views/l0;

    sget p3, Lcom/yandex/messaging/p0;->chat_url_preview_container_stub:I

    sget p4, Lcom/yandex/messaging/p0;->chat_url_preview_container:I

    sget p5, Lcom/yandex/messaging/r0;->msg_v_url_preview_chat:I

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;III)V

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->h:Landroid/view/View;

    new-instance p3, Lcom/yandex/messaging/internal/urlpreview/impl/p;

    sget p4, Lcom/yandex/messaging/p0;->chat_avatar:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/widget/ImageView;

    sget p4, Lcom/yandex/messaging/p0;->chat_preview_info:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/p0;->chat_preview_title:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/p0;->chat_preview_description:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/p0;->chat_preview_navigation_button:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/widget/Button;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/urlpreview/impl/p;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->i:Lcom/yandex/messaging/internal/urlpreview/impl/p;

    sget p4, Lcom/yandex/messaging/p0;->chat_url_preview_message_status:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->j:Landroid/view/View;

    sget-object p1, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->k:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->d()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/view2/divs/l;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/urlpreview/impl/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/urlpreview/impl/c;)Lcom/yandex/messaging/internal/view/timeline/d5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->c:Lcom/yandex/messaging/internal/view/timeline/d5;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/urlpreview/impl/c;)Lq20/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->f:Lq20/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->l:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->l:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->j:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->h:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/c;->a()V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->k:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-void
.end method

.method public final g()V
    .locals 12

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/yandex/messaging/internal/urlpreview/impl/j;->m:Lcom/yandex/messaging/internal/urlpreview/impl/i;

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->d:Lcom/yandex/messaging/internal/avatar/a0;

    new-instance v11, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;

    invoke-direct {v11, p0}, Lcom/yandex/messaging/internal/urlpreview/impl/ChatUrlPreview$show$2;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/c;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->e:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/a;

    invoke-virtual {v1}, Lp20/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/a;

    invoke-virtual {v1}, Lp20/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/a;

    invoke-virtual {v1}, Lp20/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/a;

    invoke-virtual {v1}, Lp20/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/a;

    invoke-virtual {v1}, Lp20/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/a;

    invoke-virtual {v1}, Lp20/a;->g()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/impl/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/messaging/internal/urlpreview/impl/j;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/avatar/a0;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/impl/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/messaging/internal/urlpreview/impl/j;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/avatar/a0;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->i:Lcom/yandex/messaging/internal/urlpreview/impl/p;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->c(Lcom/yandex/messaging/internal/urlpreview/impl/p;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->l:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->k:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

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

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->b:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutDirection()I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    add-int/2addr p5, p4

    iget-object p6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->h:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p6, p4

    sub-int/2addr p1, p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p2, p5, p6, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
