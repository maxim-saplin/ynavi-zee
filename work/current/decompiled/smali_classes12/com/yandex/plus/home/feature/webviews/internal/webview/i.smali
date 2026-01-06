.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/webview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

.field public static final d:Ljava/lang/String; = "dtoMessageType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->c:Lcom/yandex/plus/home/feature/webviews/internal/webview/h;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/d;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x1;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/d;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V

    new-instance v1, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;-><init>(Lmt0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1
.end method

.method public final b()Lcom/yandex/plus/webview/api/contract/message/b;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/e;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/e;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V

    new-instance v1, Lcom/yandex/plus/webview/api/contract/message/b;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/webview/api/contract/message/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1
.end method
