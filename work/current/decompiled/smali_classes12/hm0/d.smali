.class public final Lhm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:F

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Lhm0/e;

.field private volatile f:Z

.field private g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

.field private h:J


# direct methods
.method public constructor <init>(JFLkotlin/jvm/functions/Function0;Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/container/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhm0/d;->a:J

    iput p3, p0, Lhm0/d;->b:F

    iput-object p4, p0, Lhm0/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhm0/d;->d:Landroid/view/View;

    iput-object p6, p0, Lhm0/d;->e:Lhm0/e;

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;->VIEW_IS_NOT_OVERLAPPED:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    iput-object p1, p0, Lhm0/d;->g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lhm0/d;->h:J

    return-void
.end method

.method public static a(Lhm0/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    iget-object v0, p0, Lhm0/d;->d:Landroid/view/View;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-wide v0, p0, Lhm0/d;->h:J

    iget-wide v2, p0, Lhm0/d;->a:J

    add-long/2addr v0, v2

    iget-object p1, p0, Lhm0/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lhm0/d;->d:Landroid/view/View;

    new-instance v2, Lflex/network/retry/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm0/d;->f:Z

    return-void
.end method

.method public final c(Lhm0/c;)V
    .locals 2

    iget-boolean v0, p0, Lhm0/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhm0/a;->a:Lhm0/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lhm0/d;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/d;->l(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lhm0/d;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;->VIEW_IS_OVERLAPPED:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;->VIEW_IS_NOT_OVERLAPPED:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    :goto_0
    iget-object v0, p0, Lhm0/d;->g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lhm0/d;->g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;

    iget-object v0, p0, Lhm0/d;->e:Lhm0/e;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->c(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/overlap/ViewOverlappingDetector$State;)V

    :cond_2
    iget-object p1, p0, Lhm0/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lhm0/d;->h:J

    sget-object p1, Lhm0/b;->a:Lhm0/b;

    invoke-virtual {p0, p1}, Lhm0/d;->c(Lhm0/c;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lhm0/b;->a:Lhm0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/view/input/edit/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/view/input/edit/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lhm0/d;->d:Landroid/view/View;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
