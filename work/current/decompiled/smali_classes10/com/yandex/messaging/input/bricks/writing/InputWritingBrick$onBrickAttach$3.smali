.class final synthetic Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/alicekit/core/permissions/m;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/r;->I0(Lcom/yandex/messaging/input/bricks/writing/r;Lcom/yandex/alicekit/core/permissions/m;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
