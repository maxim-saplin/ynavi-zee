.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;
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
        "Lio/ktor/utils/io/g;",
        "invoke",
        "()Lio/ktor/utils/io/g;",
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
.field final synthetic $callContext:Lkotlin/coroutines/i;

.field final synthetic $this_convertToOkHttpBody:Ln01/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Ln01/g;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$callContext:Lkotlin/coroutines/i;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$this_convertToOkHttpBody:Ln01/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$callContext:Lkotlin/coroutines/i;

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;->$this_convertToOkHttpBody:Ln01/h;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Ln01/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/ktor/utils/io/h;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;ZLv31/d;)Lio/ktor/utils/io/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/j;->a()Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method
