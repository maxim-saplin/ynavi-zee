.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/c;

.field private static final e:Ljava/lang/String; = "push_id"

.field private static final f:Ljava/lang/String; = "push_type"

.field private static final g:Ljava/lang/String; = "ugc_location_sharing.wake_up"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lmv1/e;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lmv1/e;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->c:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->d:Lnv0/a;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->c:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->d:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;II)Z
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "push_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugc_location_sharing.wake_up"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;Lorg/json/JSONObject;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
