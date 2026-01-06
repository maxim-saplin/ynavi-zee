.class public final Lcom/google/firebase/sessions/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/google/firebase/sessions/o1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/m1;->b:Lcom/google/firebase/sessions/o1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/firebase/sessions/s0;

    iget-object v0, p0, Lcom/google/firebase/sessions/m1;->b:Lcom/google/firebase/sessions/o1;

    iput-object p1, v0, Lcom/google/firebase/sessions/o1;->i:Lcom/google/firebase/sessions/s0;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/s0;->e()Lcom/google/firebase/sessions/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x0;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/sessions/m1;->b:Lcom/google/firebase/sessions/o1;

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {v0, p1, v1, p2}, Lcom/google/firebase/sessions/o1;->g(Lcom/google/firebase/sessions/o1;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
