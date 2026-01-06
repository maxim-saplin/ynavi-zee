.class final Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcom/yandex/bank/core/utils/coroutines/c;",
        "invoke-0Td3OuU",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;

    invoke-direct {v0}, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;->h:Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$2;

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
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/bank/core/utils/coroutines/c;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/core/utils/coroutines/c;-><init>(J)V

    return-object v2
.end method
