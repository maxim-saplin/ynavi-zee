.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;->a:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;
    .locals 5

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;->a:I

    sub-int v1, p2, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v0, p2

    add-int/lit8 v2, p1, 0x1

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    const/16 v2, 0xa

    if-gt v0, v1, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    invoke-direct {p3, p1, p2, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;-><init>(IILjava/util/List;)V

    return-object p3

    :cond_4
    sub-int/2addr p2, v1

    sub-int/2addr p1, v1

    sub-int v3, v0, v1

    invoke-static {p1, p2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    check-cast p3, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;->b:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;-><init>(IILjava/util/List;)V

    return-object v0
.end method
