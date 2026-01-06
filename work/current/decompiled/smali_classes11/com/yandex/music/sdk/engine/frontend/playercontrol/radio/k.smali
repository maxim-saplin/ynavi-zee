.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/media/data/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;->a:I

    iput v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;->b:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg60/z;

    invoke-virtual {v1}, Lg60/z;->b()Lcom/yandex/music/sdk/api/media/data/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;->c:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "HostUniversalRadioPlaybackQueue failed"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
