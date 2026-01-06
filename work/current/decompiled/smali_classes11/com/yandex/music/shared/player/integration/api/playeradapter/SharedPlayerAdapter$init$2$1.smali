.class final synthetic Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/f;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p4, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p4, p1, p2, p3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->d(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;ZZ)Lfc0/g;

    move-result-object p1

    return-object p1
.end method
