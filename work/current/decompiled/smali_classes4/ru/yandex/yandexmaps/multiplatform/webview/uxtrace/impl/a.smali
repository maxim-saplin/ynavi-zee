.class public final Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;


# instance fields
.field final synthetic a:Lpr2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/a;->a:Lpr2/c;

    return-void
.end method


# virtual methods
.method public final a(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/WebviewUxTraceFeatureStageLoggingPolicy$create$1$performStagesLogging$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/a;->a:Lpr2/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/impl/WebviewUxTraceFeatureStageLoggingPolicy$create$1$performStagesLogging$1;-><init>(Lpr2/d;Lpr2/c;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method
