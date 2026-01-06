.class public final Lru/yandex/yandexmaps/launch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/launch/v;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/v;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/l;->a:Lru/yandex/yandexmaps/launch/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/l;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;-><init>(Lru/yandex/yandexmaps/launch/l;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lru/yandex/yandexmaps/common/utils/activity/d;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/common/utils/activity/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p4, p3}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$2;

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$2;-><init>(Lru/yandex/yandexmaps/launch/l;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lru/yandex/yandexmaps/common/utils/activity/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/common/utils/activity/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p4, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/launch/l;)Lru/yandex/yandexmaps/launch/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/l;->a:Lru/yandex/yandexmaps/launch/v;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/launch/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/l;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
