.class final synthetic Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$processState$6;
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

    check-cast p1, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/ynison/bridge/g;->c(Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;Ljava/util/Collection;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
