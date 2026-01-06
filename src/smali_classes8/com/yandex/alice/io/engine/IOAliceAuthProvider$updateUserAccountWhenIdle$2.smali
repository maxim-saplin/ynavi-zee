.class final Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState$State;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/yandex/quasar/protobuf/AliceState$State;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/io/engine/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/engine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;->this$0:Lcom/yandex/alice/io/engine/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/quasar/protobuf/AliceState$State;

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;->this$0:Lcom/yandex/alice/io/engine/a;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/a;->b(Lcom/yandex/alice/io/engine/a;)Lcom/yandex/alice/io/sdk/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;->this$0:Lcom/yandex/alice/io/engine/a;

    invoke-static {v0}, Lcom/yandex/alice/io/engine/a;->c(Lcom/yandex/alice/io/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/engine/a;->f(Ljava/lang/String;)Lcom/yandex/alice/io/sdk/h1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
