.class public final Lru/yandex/yandexmaps/app/push/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/app/push/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/app/push/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/h;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/h;->b:Lru/yandex/yandexmaps/app/push/c;

    invoke-static {p1}, Lcom/google/firebase/g;->q(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/messaging/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/push/h;->b:Lru/yandex/yandexmaps/app/push/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/push/c;->b()Lcom/google/firebase/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Ljava/lang/String;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_1
    new-instance v1, Lkotlin/coroutines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/push/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/push/f;-><init>(Lkotlin/coroutines/k;)V

    new-instance v2, Lru/yandex/yandexmaps/app/push/e;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/app/push/e;-><init>(Lru/yandex/yandexmaps/app/push/f;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzw;->p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    new-instance v0, Lru/yandex/yandexmaps/app/push/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/push/g;-><init>(Lkotlin/coroutines/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lc9/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/h;->a:Landroid/app/Application;

    invoke-static {v0}, Lc9/d;->a(Landroid/content/Context;)Lc9/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc9/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/h;->a:Landroid/app/Application;

    invoke-static {v0}, Lc9/e;->a(Landroid/content/Context;)Lc9/e;

    move-result-object v0

    return-object v0
.end method
