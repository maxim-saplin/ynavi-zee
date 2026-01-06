.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/b;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/webview/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/b;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/webview/model/h1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lc41/d;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/b;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/b;

    return-void
.end method


# virtual methods
.method public final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Ln41/c;
    .locals 1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "rubricImage"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Rubric;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Rubric$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Rubric$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method
