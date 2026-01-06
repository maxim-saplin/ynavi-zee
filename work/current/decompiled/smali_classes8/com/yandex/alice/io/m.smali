.class public final Lcom/yandex/alice/io/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lfh/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alice/vins/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/k;Lcom/yandex/alice/vins/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/m;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/alice/io/m;->b:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/yandex/alice/io/m;->c:Lcom/yandex/alice/vins/p;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/io/m;)Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/m;->b:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/io/m;)Lcom/yandex/alice/vins/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/m;->c:Lcom/yandex/alice/vins/p;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lk00/c;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAliceRequestError "

    const-string v1, ", error: "

    invoke-static {v0, p1, v1}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lk00/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemindersAliceRequestListener"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/io/m;->b:Lkotlin/coroutines/Continuation;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAliceRequestCompleted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemindersAliceRequestListener"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/io/m;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/alice/io/RemindersAliceRequestListener$onAliceRequestCompleted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/alice/io/RemindersAliceRequestListener$onAliceRequestCompleted$2;-><init>(Lcom/yandex/alice/io/m;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
