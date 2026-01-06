.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/d1;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/d1;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/d1;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/d1;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/l;->b()Lkotlinx/serialization/json/Json;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnSubscriptionChangeState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
