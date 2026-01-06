.class final Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$performMethod$1;
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
.field final synthetic $method:Lcom/yandex/passport/internal/methods/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/f4;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/o0;Lcom/yandex/passport/internal/methods/f4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/o0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/f4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/o0;

    invoke-static {v0}, Lcom/yandex/passport/internal/methods/performer/o0;->a(Lcom/yandex/passport/internal/methods/performer/o0;)Lcom/yandex/passport/internal/report/diary/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/f4;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/diary/h;->e(Lcom/yandex/passport/internal/methods/f4;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/o0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/f4;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/methods/performer/o0;->b(Lcom/yandex/passport/internal/methods/performer/o0;Lcom/yandex/passport/internal/methods/f4;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolvePerformer$1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolvePerformer$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
