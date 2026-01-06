.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->l1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/x;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;->k1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;)Lk83/a;

    move-result-object v0

    invoke-interface {v0}, Lk83/a;->b()Ls91/b;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
