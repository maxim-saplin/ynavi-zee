.class final Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolvePerformer$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "T",
        "invoke-d1pmJ48",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $performer:Lcom/yandex/passport/internal/methods/performer/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/performer/p0;"
        }
    .end annotation
.end field

.field final synthetic $this_resolvePerformer:Lcom/yandex/passport/internal/methods/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/f4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/p0;Lcom/yandex/passport/internal/methods/f4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolvePerformer$1;->$performer:Lcom/yandex/passport/internal/methods/performer/p0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolvePerformer$1;->$this_resolvePerformer:Lcom/yandex/passport/internal/methods/f4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolvePerformer$1;->$performer:Lcom/yandex/passport/internal/methods/performer/p0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolvePerformer$1;->$this_resolvePerformer:Lcom/yandex/passport/internal/methods/f4;

    invoke-interface {v0, v1}, Lcom/yandex/passport/internal/methods/performer/p0;->a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performMethod resulted in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v2, v1, v4, v3, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
