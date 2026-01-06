.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/o;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/o;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/n;)Lu92/z;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;

    if-eqz p0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lu92/v;

    invoke-direct {v2, v0, v1, p1, p0}, Lu92/v;-><init>(DLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/k;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v2, Lu92/w;->b:Lu92/w;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/m;

    if-eqz p0, :cond_2

    sget-object v2, Lu92/y;->b:Lu92/y;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/l;

    if-eqz p0, :cond_3

    new-instance v2, Lu92/x;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/l;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    move-result-object p0

    sget-object p1, Li41/a;->a:Li41/a;

    invoke-virtual {p1}, Li41/a;->a()Li41/p;

    move-result-object p1

    invoke-virtual {p1}, Li41/p;->g()J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1}, Lu92/x;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;J)V

    :goto_0
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h3;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h3;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/XivaSessionLaunchEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/XivaSessionLaunchEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
