.class final Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/initial/p;",
        "invoke",
        "(Lcom/yandex/bank/sdk/screens/initial/p;)Lcom/yandex/bank/sdk/screens/initial/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/initial/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$4;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/p;

    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/o;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$4;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$4;->this$0:Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/b0;->n0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/api/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/sdk/screens/initial/o;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
