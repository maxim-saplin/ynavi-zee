.class public final Lcom/yandex/alicekit/core/views/animator/j;
.super Lcom/yandex/alicekit/core/views/animator/i;
.source "SourceFile"


# virtual methods
.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v0, Lcom/yandex/alicekit/core/views/animator/k;

    new-instance v8, Lcom/yandex/alicekit/core/views/animator/DslAnimatorBuilder$targets$1;

    const-class v4, Lcom/yandex/alicekit/core/views/animator/j;

    const-string v5, "accumulate"

    const/4 v2, 0x1

    const-string v6, "accumulate(Lcom/yandex/alicekit/core/views/animator/AnimationActor;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/yandex/alicekit/core/views/animator/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
