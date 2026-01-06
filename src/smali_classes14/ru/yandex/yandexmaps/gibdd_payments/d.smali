.class public final Lru/yandex/yandexmaps/gibdd_payments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/api/r;


# instance fields
.field private final a:Ldy1/u0;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lfg2/c;

.field private final d:Lwx1/g;


# direct methods
.method public constructor <init>(Ldy1/u0;Landroid/net/ConnectivityManager;Lfg2/c;Lwx1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->a:Ldy1/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->c:Lfg2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->d:Lwx1/g;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/gibdd_payments/d;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->b:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->a:Ldy1/u0;

    invoke-interface {p1}, Ldy1/u0;->i1()Ldy1/r;

    move-result-object p1

    invoke-interface {p1}, Ldy1/r;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->c:Lfg2/c;

    invoke-interface {p0}, Lfg2/c;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gibdd_payments/d;->d:Lwx1/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/e;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/e;-><init>(Lkotlinx/coroutines/flow/m1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gibdd_payments/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/gibdd_payments/c;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/gibdd_payments/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
