.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/impl/m;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;->a:Landroid/app/Application;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/b;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;->a:Landroid/app/Application;

    invoke-static {p0, p1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/PermissionsCheckerImpl$hasRequiredPermissions$failedPermissions$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/sequences/w;

    invoke-direct {v1, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->K(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Ln41/j;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ln41/j;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
