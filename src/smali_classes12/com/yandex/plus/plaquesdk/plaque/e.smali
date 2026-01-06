.class public final Lcom/yandex/plus/plaquesdk/plaque/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;

.field private final c:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;

.field private final d:Lm31/h;

.field private final e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

.field private f:Lps0/f0;

.field private g:Ljava/lang/Object;

.field private final h:I

.field private i:F

.field private final j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;",
            "Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;

    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->c:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->h:I

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->j:I

    iput-boolean p2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->m:Ljava/util/List;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/plaquesdk/plaque/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->m:Ljava/util/List;

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/plaquesdk/plaque/e;Lps0/f0;J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->f:Lps0/f0;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

    invoke-virtual {v0}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->g:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

    invoke-virtual {p1}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->c:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;

    invoke-virtual {p1}, Lps0/f0;->f()Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    move-result-object v8

    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/c;

    invoke-direct {v9, p0, v2, v0}, Lcom/yandex/plus/plaquesdk/plaque/c;-><init>(Lcom/yandex/plus/plaquesdk/plaque/e;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;)V

    move-object v5, p0

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;->a(Lcom/yandex/plus/plaquesdk/plaque/e;JLcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Lcom/yandex/plus/plaquesdk/plaque/c;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->m:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/d;

    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/plaquesdk/plaque/d;-><init>(Lcom/yandex/plus/plaquesdk/plaque/e;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->e:Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    invoke-virtual {p1}, Lps0/f0;->e()Lps0/w;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->k(Ljava/util/List;)V

    invoke-virtual {p1}, Lps0/f0;->d()Lps0/e0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/yandex/plus/plaquesdk/plaque/e;->getNotificationView()Lcom/yandex/plus/plaquesdk/plaque/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/plus/plaquesdk/plaque/b;->a(Lps0/f0;)V

    :cond_4
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->f:Lps0/f0;

    iput-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->g:Ljava/lang/Object;

    return-void
.end method

.method private final getNotificationView()Lcom/yandex/plus/plaquesdk/plaque/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/b;

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->l:Z

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->f:Lps0/f0;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lps0/f0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->h:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iput-boolean v1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->k:Z

    :cond_3
    iget v2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->j:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->k:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->i:F

    goto :goto_1

    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->k:Z

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    :goto_2
    return v1
.end method

.method public final getPlaqueModel()Lps0/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->f:Lps0/f0;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/e;->b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;

    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;->b()V

    return-void
.end method
