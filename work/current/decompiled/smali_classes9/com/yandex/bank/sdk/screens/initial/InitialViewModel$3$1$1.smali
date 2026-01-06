.class final Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$email:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/p;

    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/j;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$it:Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$3$1$1;->$email:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/sdk/screens/initial/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
