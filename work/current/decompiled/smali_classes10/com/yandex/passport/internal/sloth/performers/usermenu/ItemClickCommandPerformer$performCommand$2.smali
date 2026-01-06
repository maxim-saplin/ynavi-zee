.class final Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$2;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "command",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $promise:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$2;->$promise:Lkotlinx/coroutines/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$2;->$promise:Lkotlinx/coroutines/s;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "command"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->c([Lkotlin/Pair;)Lcom/yandex/passport/sloth/command/d0;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$2;->$promise:Lkotlinx/coroutines/s;

    new-instance v0, Lcom/yandex/passport/sloth/command/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/command/a;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
