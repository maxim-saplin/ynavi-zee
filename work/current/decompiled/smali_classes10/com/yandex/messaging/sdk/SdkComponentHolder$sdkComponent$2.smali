.class final Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/sdk/s7;",
        "invoke",
        "()Lcom/yandex/messaging/sdk/s7;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;

    invoke-direct {v0}, Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;-><init>()V

    sput-object v0, Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;->h:Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    new-instance v1, Lcom/yandex/messaging/sdk/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/messaging/sdk/MessengerHost;

    invoke-static {}, Lcom/yandex/messaging/sdk/t7;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-direct {v2, v3}, Lcom/yandex/messaging/sdk/MessengerHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/MessengerHost;->getConfiguration()Lcom/yandex/messaging/sdk/x6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/sdk/w;->b(Lcom/yandex/messaging/sdk/x6;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/w;->a()Lcom/yandex/messaging/sdk/t3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->v0()Lcom/yandex/messaging/internal/suspend/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/sdk/SdkComponentHolder$init$1$1;

    invoke-direct {v2, v1, v4}, Lcom/yandex/messaging/sdk/SdkComponentHolder$init$1$1;-><init>(Lcom/yandex/messaging/sdk/s7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-object v1
.end method
