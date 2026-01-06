.class public final Lcom/yandex/passport/internal/sloth/performers/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/webauthn/c;

.field private final b:Lcom/yandex/passport/internal/report/reporters/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/webauthn/c;Lcom/yandex/passport/internal/report/reporters/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/d0;->a:Lcom/yandex/passport/internal/sloth/webauthn/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/d0;->b:Lcom/yandex/passport/internal/report/reporters/k2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/d0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;

    iget v3, v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;

    invoke-direct {v2, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;->label:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/d0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/d0;->b:Lcom/yandex/passport/internal/report/reporters/k2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/rb;->d:Lcom/yandex/passport/internal/report/rb;

    invoke-virtual {p2, v4}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/d0;->a:Lcom/yandex/passport/internal/sloth/webauthn/c;

    iput-object p0, v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/passport/internal/sloth/performers/WebAuthNRegisterPerformer$performCommand$1;->label:I

    invoke-interface {p2, p1, v2}, Lcom/yandex/passport/internal/sloth/webauthn/c;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/performers/d0;->b:Lcom/yandex/passport/internal/report/reporters/k2;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, ""

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/tb;->d:Lcom/yandex/passport/internal/report/tb;

    new-instance v4, Lcom/yandex/passport/internal/report/hc;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/hc;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p1, Lcom/yandex/passport/internal/sloth/performers/WebauthnUtilsKt$jsonSuccessResult$1;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/sloth/performers/WebauthnUtilsKt$jsonSuccessResult$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/performers/d0;->b:Lcom/yandex/passport/internal/report/reporters/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/report/sb;->d:Lcom/yandex/passport/internal/report/sb;

    new-instance v3, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v3, v2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p1, Lcom/yandex/passport/internal/sloth/performers/WebauthnUtilsKt$jsonErrorResult$1;->h:Lcom/yandex/passport/internal/sloth/performers/WebauthnUtilsKt$jsonErrorResult$1;

    invoke-static {p1}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p2
.end method
