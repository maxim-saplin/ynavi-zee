.class public abstract Lru/yandex/yandexmaps/multiplatform/webview/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "mapsApp"

.field public static final b:Ljava/lang/String; = "jsApiToken"

.field public static final c:Ljava/lang/String; = "mapsApp_jsApiToken"

.field public static final d:Ljava/lang/String; = "validateToken"

.field private static final e:Ljava/lang/String; = "mapsApp_getJsApiToken"

.field private static final f:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/l;->f:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "javascript: window.yandex.mapsApp._trigger(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p0, v1, p1, v2}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/l;->f:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/l;->f:Lkotlinx/serialization/json/Json;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/model/Error;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/Error$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/Error$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/Error;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript: window.yandex.mapsApp._rejectPromise(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p0, v1, p1, v2}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "javascript: window.yandex.mapsApp._resolvePromise(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p0, v1, p1, v2}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
