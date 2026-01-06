.class public final Lruler/impl/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lruler/impl/plugins/a;

.field private static final f:J

.field private static final g:J

.field private static h:Z


# instance fields
.field private final a:Lmv1/e;

.field private final b:Landroid/view/Display;

.field private final c:Lruler/impl/plugins/b;

.field private final d:Landroidx/metrics/performance/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lruler/impl/plugins/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lruler/impl/plugins/c;->e:Lruler/impl/plugins/a;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lruler/impl/plugins/c;->f:J

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lruler/impl/plugins/c;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmv1/e;Lv31/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lruler/impl/plugins/c;->a:Lmv1/e;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->e(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lruler/impl/plugins/c;->b:Landroid/view/Display;

    new-instance p2, Lruler/impl/plugins/b;

    invoke-direct {p2, p0, p3}, Lruler/impl/plugins/b;-><init>(Lruler/impl/plugins/c;Lv31/f;)V

    iput-object p2, p0, Lruler/impl/plugins/c;->c:Lruler/impl/plugins/b;

    sget-object p3, Landroidx/metrics/performance/i;->f:Landroidx/metrics/performance/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/metrics/performance/i;

    invoke-direct {p3, p1, p2}, Landroidx/metrics/performance/i;-><init>(Landroid/view/Window;Landroidx/metrics/performance/h;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/metrics/performance/i;->e(Z)V

    invoke-virtual {p3}, Landroidx/metrics/performance/i;->d()V

    iput-object p3, p0, Lruler/impl/plugins/c;->d:Landroidx/metrics/performance/i;

    return-void
.end method

.method public static final a(Lruler/impl/plugins/c;JJLandroidx/metrics/performance/d;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lruler/impl/plugins/c;->f:J

    new-instance v2, Ld41/b;

    invoke-direct {v2, p1, p2}, Ld41/b;-><init>(J)V

    sget-wide v3, Lruler/impl/plugins/c;->g:J

    new-instance v5, Ld41/b;

    invoke-direct {v5, v3, v4}, Ld41/b;-><init>(J)V

    invoke-virtual {v2, v5}, Ld41/b;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    new-instance v2, Ld41/b;

    invoke-direct {v2, p1, p2}, Ld41/b;-><init>(J)V

    new-instance v5, Ld41/b;

    invoke-direct {v5, v0, v1}, Ld41/b;-><init>(J)V

    invoke-virtual {v2, v5}, Ld41/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p5}, Landroidx/metrics/performance/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3, p4}, Ld41/b;->f(JJ)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v0, Lruler/impl/plugins/c;->h:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sput-boolean v4, Lruler/impl/plugins/c;->h:Z

    iget-object v0, p0, Lruler/impl/plugins/c;->a:Lmv1/e;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v1}, Ld41/b;->A(JLkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, v1}, Ld41/b;->A(JLkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lruler/impl/plugins/c;->b:Landroid/view/Display;

    invoke-virtual {p3}, Landroid/view/Display;->getRefreshRate()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0}, Lruler/impl/plugins/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ld41/b;->A(JLkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Landroidx/metrics/performance/d;->toString()Ljava/lang/String;

    move-result-object p5

    move-object p0, v0

    invoke-virtual/range {p0 .. p5}, Lmv1/e;->p8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lruler/impl/plugins/c;->d:Landroidx/metrics/performance/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/metrics/performance/i;->e(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lruler/impl/plugins/c;->d:Landroidx/metrics/performance/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/metrics/performance/i;->e(Z)V

    return-void
.end method

.method public final d()J
    .locals 4

    sget-object v0, Ld41/b;->c:Ld41/a;

    const v0, 0x3b9aca00

    int-to-float v0, v0

    iget-object v1, p0, Lruler/impl/plugins/c;->b:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    div-float/2addr v0, v1

    float-to-long v0, v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method
