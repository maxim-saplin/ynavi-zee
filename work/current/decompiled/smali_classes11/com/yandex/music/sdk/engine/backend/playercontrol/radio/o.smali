.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/music/shared/radio/api/queue/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->k()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lac0/e;

    new-instance v3, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;

    invoke-virtual {v2}, Lac0/e;->b()Lfc0/a;

    move-result-object v5

    invoke-virtual {v5}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/q;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj70/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    new-instance v2, Lj80/g;

    invoke-direct {v2, v0, p2, v1}, Lj80/g;-><init>(Ljava/util/ArrayList;II)V

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {v2}, Lj80/g;->a()Lj70/m;

    move-result-object v0

    invoke-static {v0}, Lld/f;->g(Lj70/m;)I

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->h()Lac0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->w()Lj80/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->n()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lj80/f;->c(Lj80/f;ZZ)Lj80/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->D(Lj80/f;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {p2, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->E(Lj80/g;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-static {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->u(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ll70/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->h()Lac0/e;

    move-result-object v1

    invoke-virtual {v1}, Lac0/e;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->l()Lid0/b;

    move-result-object v2

    invoke-virtual {v2}, Lid0/b;->e()Lxe0/a;

    move-result-object v2

    invoke-virtual {v2}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ll80/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->l()Lid0/b;

    move-result-object p1

    invoke-virtual {p1}, Lid0/b;->f()Lid0/h;

    move-result-object p1

    invoke-virtual {p1}, Lid0/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ll80/f;-><init>(Ljava/lang/String;Ll70/d;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/o;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->x()Lcom/yandex/music/shared/radio/api/queue/d;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->getDescriptor()Lfc0/g1;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    instance-of v0, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/l;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/l;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/l;->a()Ll80/f;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-virtual {p2, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->F(Ll80/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
