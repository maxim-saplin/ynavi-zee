.class public final Lcom/yandex/messaging/internal/urlpreview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/urlpreview/a;

.field private final b:Lcom/yandex/messaging/internal/urlpreview/impl/m;

.field private final c:Lq20/a;

.field private d:Lw20/a;

.field private e:Lsi/b;

.field private f:Lcom/yandex/messaging/internal/urlpreview/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/urlpreview/f;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/urlpreview/a;Lcom/yandex/messaging/internal/urlpreview/impl/m;Lq20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/d;->a:Lcom/yandex/messaging/internal/urlpreview/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/d;->b:Lcom/yandex/messaging/internal/urlpreview/impl/m;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/d;->c:Lq20/a;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/urlpreview/d;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/j;ZZLcom/yandex/messaging/internal/view/timeline/common/i;Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/yandex/messaging/internal/urlpreview/d;->d:Lw20/a;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/j;

    iget-object v2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v3, v0, Lcom/yandex/messaging/internal/urlpreview/d;->b:Lcom/yandex/messaging/internal/urlpreview/impl/m;

    move-object v4, v2

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p12

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/messaging/internal/urlpreview/impl/m;->a(Landroid/view/View;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;I)Lcom/yandex/messaging/internal/urlpreview/f;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    if-eqz v3, :cond_8

    iput-object v3, v0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    const/4 v4, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    if-eqz v1, :cond_0

    move-object/from16 v5, p7

    invoke-static {v1, v5, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    move v4, v6

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/messaging/internal/view/timeline/j;->m1()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/messaging/internal/view/timeline/j;->o1()V

    :goto_1
    if-eqz v4, :cond_3

    if-nez p9, :cond_3

    if-nez p10, :cond_3

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->FullCornered:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/internal/urlpreview/f;->f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/messaging/internal/urlpreview/f;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v5, p11

    invoke-virtual {v5, v1}, Lcom/yandex/messaging/internal/view/timeline/common/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yandex/messaging/internal/urlpreview/d;->d:Lw20/a;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/j;->n1()V

    :cond_4
    sget v1, Lcom/yandex/messaging/p0;->timeline_message_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/urlpreview/d;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/messaging/internal/urlpreview/f;->g()V

    iget-object v0, v0, Lcom/yandex/messaging/internal/urlpreview/d;->c:Lq20/a;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v2

    instance-of v3, v2, Lp20/d;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Lp20/d;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lp20/d;->h()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :cond_7
    move-object p4, v0

    move-wide p5, p2

    move-object/from16 p7, v1

    move/from16 p8, v4

    move-object/from16 p9, v5

    invoke-virtual/range {p4 .. p9}, Lq20/a;->b(JLp20/j;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/view/timeline/common/i;Lcom/yandex/messaging/internal/view/timeline/j;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;IZZ)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v9, p2

    iput-object v9, v13, Lcom/yandex/messaging/internal/urlpreview/d;->d:Lw20/a;

    iget-object v0, v13, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/f;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v13, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    if-eqz p7, :cond_5

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/formatting/MessageSpan;

    invoke-virtual {v3}, Lcom/yandex/messaging/formatting/MessageSpan;->getStart()I

    move-result v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/formatting/MessageSpan;

    invoke-virtual {v5}, Lcom/yandex/messaging/formatting/MessageSpan;->getStart()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    check-cast v2, Lcom/yandex/messaging/formatting/MessageSpan;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/messaging/formatting/MessageSpan;->getStrUri()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    iget-object v0, v13, Lcom/yandex/messaging/internal/urlpreview/d;->e:Lsi/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_6
    iget-object v14, v13, Lcom/yandex/messaging/internal/urlpreview/d;->a:Lcom/yandex/messaging/internal/urlpreview/a;

    new-instance v15, Lcom/yandex/messaging/internal/urlpreview/g;

    const/4 v0, 0x1

    move-object/from16 v8, p6

    invoke-direct {v15, v8, v0, v7}, Lcom/yandex/messaging/internal/urlpreview/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v12, Lcom/yandex/messaging/internal/urlpreview/c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v9, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/yandex/messaging/internal/urlpreview/c;-><init>(Lcom/yandex/messaging/internal/urlpreview/d;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/j;ZZLcom/yandex/messaging/internal/view/timeline/common/i;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/y0;

    invoke-direct {v1, v0, v13, v14, v15}, Lcom/yandex/messaging/domain/y0;-><init>(Lkotlinx/coroutines/internal/c;Landroidx/core/util/b;Lcom/yandex/messaging/domain/z0;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yandex/messaging/internal/urlpreview/d;->e:Lsi/b;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/f;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/d;->e:Lsi/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_2
    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->e:Lsi/b;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/urlpreview/f;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/urlpreview/f;->h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->e:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->e:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/urlpreview/f;->e()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/d;->f:Lcom/yandex/messaging/internal/urlpreview/f;

    return-void
.end method
