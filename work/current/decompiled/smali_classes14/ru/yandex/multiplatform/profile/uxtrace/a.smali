.class public final Lru/yandex/multiplatform/profile/uxtrace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;


# static fields
.field public static final a:Lru/yandex/multiplatform/profile/uxtrace/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/profile/uxtrace/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/uxtrace/a;->a:Lru/yandex/multiplatform/profile/uxtrace/a;

    return-void
.end method


# virtual methods
.method public final a(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStageLoggingPolicy$performStagesLogging$1;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method
