.class public final Lru/yandex/yandexmaps/multiplatform/core/notification/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->s()Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t(Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->k(Lru/yandex/yandexmaps/multiplatform/core/notification/h;F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->s()Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t(Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    move p1, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->s()Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    move-result-object p3

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/core/notification/f;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v0, :cond_5

    const/4 p4, 0x2

    if-eq p3, p4, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    :goto_3
    move p3, v0

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->c(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, p2

    :goto_4
    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->j(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)F

    move-result p4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->i(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/g;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->c(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p4, p4, v2

    if-gtz p4, :cond_7

    cmpg-float p4, v2, v1

    if-gtz p4, :cond_7

    move p4, v0

    goto :goto_5

    :cond_7
    move p4, p2

    :goto_5
    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    move p2, v0

    :cond_8
    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
