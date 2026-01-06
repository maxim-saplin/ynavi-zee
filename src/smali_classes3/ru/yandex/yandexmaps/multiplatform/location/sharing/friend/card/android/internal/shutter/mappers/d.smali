.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/a;

.field public static final b:I = 0x8

.field private static final c:Ls91/b;


# instance fields
.field private final a:Ll82/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/d;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/a;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ONLY_SHARING"

    invoke-static {v0, v1, v2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/d;->c:Ls91/b;

    return-void
.end method

.method public constructor <init>(Ll82/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/d;->a:Ll82/a;

    return-void
.end method

.method public static final synthetic a()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/d;->c:Ls91/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/d;->a:Ll82/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;->i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$viewStates$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->scanSeedless(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
