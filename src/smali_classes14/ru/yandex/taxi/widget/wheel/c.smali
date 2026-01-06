.class public final Lru/yandex/taxi/widget/wheel/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/taxi/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/wheel/WheelView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/widget/wheel/c;->b:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/c;->b:Lru/yandex/taxi/widget/wheel/WheelView;

    sget p2, Lru/yandex/taxi/widget/wheel/WheelView;->h0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/c;->b:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/taxi/widget/wheel/e;

    invoke-direct {p2, p1, p4}, Lru/yandex/taxi/widget/wheel/e;-><init>(Lru/yandex/taxi/widget/wheel/WheelView;F)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lru/yandex/taxi/widget/wheel/WheelView;->t(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
