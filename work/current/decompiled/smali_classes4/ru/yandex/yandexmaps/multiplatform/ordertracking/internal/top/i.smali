.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/i;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/i;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
