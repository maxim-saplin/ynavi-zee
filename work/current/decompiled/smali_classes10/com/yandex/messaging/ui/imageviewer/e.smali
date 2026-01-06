.class public final Lcom/yandex/messaging/ui/imageviewer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/imageviewer/j;

.field private final c:Landroid/view/ViewGroup;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/ui/imageviewer/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/messaging/ui/imageviewer/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/j;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/e;->b:Lcom/yandex/messaging/ui/imageviewer/j;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/e;->c:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/e;->e:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    iput-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/e;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/imageviewer/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final I(IFI)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/ui/imageviewer/e;->d(FI)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->d:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->d:Z

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActionsTransformer$attachTo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActionsTransformer$attachTo$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/e;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/imageviewer/d;

    invoke-direct {v2, p1, v0}, Lcom/yandex/messaging/ui/imageviewer/d;-><init>(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/ui/imageviewer/b0;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/ui/imageviewer/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/yandex/messaging/ui/imageviewer/e;->c:Landroid/view/ViewGroup;

    sget v3, Lcom/yandex/messaging/p0;->download:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/yandex/messaging/p0;->share:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/yandex/messaging/p0;->show_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->c()Lcom/yandex/messaging/internal/b5;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->g()Lcom/yandex/messaging/internal/o4;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/yandex/messaging/p0;->pin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->c()Lcom/yandex/messaging/internal/b5;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->e()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/yandex/messaging/p0;->forward:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->c()Lcom/yandex/messaging/internal/b5;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->d()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_5

    move v4, v12

    goto :goto_5

    :cond_5
    move v4, v13

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/yandex/messaging/p0;->resend:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->c()Lcom/yandex/messaging/internal/b5;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->b()Z

    move-result v4

    if-ne v4, v12, :cond_6

    move v4, v12

    goto :goto_6

    :cond_6
    move v4, v13

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/yandex/messaging/p0;->reply:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->c()Lcom/yandex/messaging/internal/b5;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->f()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    move v4, v12

    goto :goto_7

    :cond_8
    move v4, v13

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    move v8, v5

    move v6, v13

    move v7, v6

    :goto_8
    if-ge v6, v4, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_9

    :cond_9
    move v9, v13

    :goto_9
    if-eqz v9, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v8, v5, :cond_a

    move v8, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v13

    move v9, v6

    :goto_a
    if-ge v6, v5, :cond_11

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_b

    :cond_c
    move v11, v13

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    mul-int/2addr v15, v7

    sub-int/2addr v14, v15

    add-int/lit8 v15, v7, 0x1

    div-int/2addr v14, v15

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    if-eqz v11, :cond_d

    move/from16 v16, v9

    goto :goto_c

    :cond_d
    sub-int v16, v6, v8

    :goto_c
    mul-int v15, v15, v16

    add-int/2addr v15, v14

    if-eqz v11, :cond_e

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    iget-boolean v12, v0, Lcom/yandex/messaging/ui/imageviewer/e;->h:Z

    if-eqz v12, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v15

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int v15, v12, v15

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lcom/yandex/messaging/ui/imageviewer/c;

    invoke-direct {v12, v14, v15}, Lcom/yandex/messaging/ui/imageviewer/c;-><init>(FI)V

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lcom/yandex/messaging/ui/imageviewer/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :cond_12
    return-object v2
.end method

.method public final d(FI)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->b:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/h;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->g:Ljava/lang/Float;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->f:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->g:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->b:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/paging/h;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/imageviewer/e;->c(Lcom/yandex/messaging/ui/imageviewer/b0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/e;->b:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/paging/h;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p2, v1, :cond_7

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/e;->b:Lcom/yandex/messaging/ui/imageviewer/j;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/paging/h;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/imageviewer/e;->c(Lcom/yandex/messaging/ui/imageviewer/b0;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/ui/imageviewer/c;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/yandex/messaging/ui/imageviewer/c;->b()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/ui/imageviewer/c;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/yandex/messaging/ui/imageviewer/c;->b()I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/ui/imageviewer/c;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/yandex/messaging/ui/imageviewer/c;->a()F

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/messaging/ui/imageviewer/c;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/imageviewer/c;->a()F

    move-result v10

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    sub-float/2addr v10, v9

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    int-to-float v9, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    mul-float/2addr v7, p1

    add-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_6
    if-ge v3, p2, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/ui/imageviewer/c;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/imageviewer/c;->a()F

    move-result v4

    goto :goto_7

    :cond_8
    move v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/ui/imageviewer/c;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/imageviewer/c;->b()I

    move-result v4

    int-to-float v4, v4

    goto :goto_8

    :cond_9
    move v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/e;->d:Z

    return v0
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
