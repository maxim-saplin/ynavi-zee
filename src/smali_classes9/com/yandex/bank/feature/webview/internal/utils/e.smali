.class public final Lcom/yandex/bank/feature/webview/internal/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/feature/webview/internal/utils/d;

.field public static final d:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final e:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/bank/core/permissions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/utils/e;->c:Lcom/yandex/bank/feature/webview/internal/utils/d;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;Lcom/yandex/bank/core/permissions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/utils/e;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/utils/e;->b:Lcom/yandex/bank/core/permissions/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/webview/internal/utils/e;)Lcom/yandex/bank/core/permissions/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/utils/e;->b:Lcom/yandex/bank/core/permissions/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/bank/feature/webview/internal/sdk/d;Landroid/content/Context;)V
    .locals 2

    const-string v0, "location"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Landroidx/core/location/b;->a(Landroid/location/LocationManager;)Z

    move-result p3

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/webview/internal/sdk/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/yandex/bank/feature/webview/internal/utils/e;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/GeolocationPermissionManager$onPermissionRequested$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/yandex/bank/feature/webview/internal/utils/GeolocationPermissionManager$onPermissionRequested$1;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/e;Lcu/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
