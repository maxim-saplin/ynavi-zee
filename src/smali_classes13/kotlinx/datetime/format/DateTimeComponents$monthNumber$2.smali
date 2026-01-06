.class final synthetic Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/format/e0;

    invoke-virtual {v0}, Lkotlinx/datetime/format/e0;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/format/e0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/e0;->x(Ljava/lang/Integer;)V

    return-void
.end method
