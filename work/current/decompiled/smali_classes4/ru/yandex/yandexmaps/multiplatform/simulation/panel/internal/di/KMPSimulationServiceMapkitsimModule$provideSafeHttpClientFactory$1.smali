.class final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lio/ktor/client/d;

    const-string v3, "HttpClient"

    const/4 v1, 0x0

    const-string v4, "HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/ktor/client/d;->a()Lio/ktor/client/a;

    move-result-object v0

    return-object v0
.end method
