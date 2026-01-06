.class final synthetic Lcom/yandex/messaging/ui/starred/StarredListBrick$initUi$1$1$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    check-cast p2, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/starred/d;

    invoke-static {v0, p1, p2}, Lcom/yandex/messaging/ui/starred/d;->x0(Lcom/yandex/messaging/ui/starred/d;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
