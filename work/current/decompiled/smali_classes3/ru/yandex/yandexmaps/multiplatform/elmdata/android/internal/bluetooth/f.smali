.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg52/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg52/a;

.field private final c:Landroid/bluetooth/BluetoothManager;

.field private final d:Ljk1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg52/a;Landroid/bluetooth/BluetoothManager;Ljk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->b:Lg52/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->c:Landroid/bluetooth/BluetoothManager;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->d:Ljk1/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothSocket;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->a:Landroid/content/Context;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/h;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v4

    invoke-direct {p2, v2, v4}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->h()V

    new-instance v2, Lg52/d;

    invoke-direct {v2, p2}, Lg52/d;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto/16 :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v4, "createRfcommSocket"

    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$tryConnect$1;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    new-instance p2, Lg52/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothSocket;)V

    invoke-direct {p2, v0}, Lg52/d;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Lg52/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "Failed to connect with reflection socket"

    :cond_4
    invoke-direct {p1, p0}, Lg52/c;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v1, Lg52/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Failed to create reflection socket"

    :cond_5
    invoke-direct {v1, p0}, Lg52/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p0

    new-instance v1, Lg52/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "Bluetooth socket creation failed"

    :cond_6
    invoke-direct {v1, p0}, Lg52/c;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final c(Lf52/a;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->c:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    new-instance p1, Lg52/c;

    const-string v0, "lost bluetooth manager"

    invoke-direct {p1, v0}, Lg52/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;

    invoke-direct {v1, v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;-><init>(Landroid/bluetooth/BluetoothManager;Lf52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->c:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->c:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/e0;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lf52/a;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->c:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$signalStrengthForDevice$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$signalStrengthForDevice$1;-><init>(Landroid/bluetooth/BluetoothAdapter;Lf52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/a;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->d:Ljk1/c;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->d()I

    move-result v4

    sget-object v5, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
