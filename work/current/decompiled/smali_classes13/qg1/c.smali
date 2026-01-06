.class public final Lqg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lqg1/c;->a:I

    check-cast p1, Lru/yandex/yandexmaps/app/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/k;->b()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lqg1/c;->c:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lqg1/c;Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lqg1/c;->b:Lkotlin/Pair;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqg1/c;->b:Lkotlin/Pair;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget p0, p0, Lqg1/c;->a:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqg1/c;->b:Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iput-object v1, p0, Lqg1/c;->b:Lkotlin/Pair;

    move-object v1, p1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lqg1/c;->b:Lkotlin/Pair;

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lqg1/c;->c:Lio/reactivex/r;

    return-object v0
.end method
