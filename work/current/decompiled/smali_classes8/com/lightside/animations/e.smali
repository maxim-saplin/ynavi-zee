.class public final Lcom/lightside/animations/e;
.super Lcom/lightside/animations/d;
.source "SourceFile"


# virtual methods
.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v0, Lcom/lightside/animations/f;

    new-instance v8, Lcom/lightside/animations/DslAnimatorBuilder$targets$1;

    const-class v4, Lcom/lightside/animations/e;

    const-string v5, "accumulate"

    const/4 v2, 0x1

    const-string v6, "accumulate(Lcom/lightside/animations/AnimationActor;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/lightside/animations/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
