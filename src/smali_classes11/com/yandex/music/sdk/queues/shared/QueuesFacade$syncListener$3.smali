.class final synthetic Lcom/yandex/music/sdk/queues/shared/QueuesFacade$syncListener$3;
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lue0/k;

    check-cast p2, Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/queues/shared/g;

    invoke-static {v0, p2, p1}, Lcom/yandex/music/sdk/queues/shared/g;->h(Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;Lue0/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
