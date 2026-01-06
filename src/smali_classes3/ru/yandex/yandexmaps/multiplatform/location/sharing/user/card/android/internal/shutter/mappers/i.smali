.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/f;

.field public static final b:I = 0x8

.field private static final c:Ls91/b;


# instance fields
.field private final a:Lbb2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/f;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ONLY_SUMMARY"

    invoke-static {v0, v1, v2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->c:Ls91/b;

    return-void
.end method

.method public constructor <init>(Lbb2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->a:Lbb2/e;

    return-void
.end method

.method public static final synthetic a()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->c:Ls91/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->a:Lbb2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$viewStates$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->scanSeedless(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
