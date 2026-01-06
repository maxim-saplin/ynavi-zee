.class final Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binary:Lcom/yandex/div/evaluable/a;

.field final synthetic this$0:Lcom/yandex/div/evaluable/r;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/r;Lcom/yandex/div/evaluable/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->this$0:Lcom/yandex/div/evaluable/r;

    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->$binary:Lcom/yandex/div/evaluable/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->this$0:Lcom/yandex/div/evaluable/r;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->$binary:Lcom/yandex/div/evaluable/a;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/a;->h()Lcom/yandex/div/evaluable/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->$binary:Lcom/yandex/div/evaluable/a;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/a;->h()Lcom/yandex/div/evaluable/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/evaluable/l;->g(Z)V

    return-object v0
.end method
