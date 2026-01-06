.class public final Ly70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc0/e;


# instance fields
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/authorizer/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/b;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Ly70/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lbc0/f;Lfc0/i1;)Lm31/d0;
    .locals 7

    sget-object v0, Lnc0/h;->a:Lnc0/h;

    invoke-static {p2, v0}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lcom/bumptech/glide/f;->h(Lfc0/i1;)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ly70/d;->a:Ly70/d;

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ly70/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->e(Lbc0/f;)Lbc0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/yandex/music/shared/wave/api/queue/p;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/p;

    new-instance v2, Ll70/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->k()Lac0/d;

    move-result-object v3

    invoke-virtual {v3}, Lac0/d;->b()Lfc0/a;

    move-result-object v3

    invoke-virtual {v3}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v4

    new-instance v5, Lnc0/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lcom/yandex/music/shared/playback/api/k;->a(Lof0/l;Lnc0/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->k()Lac0/d;

    move-result-object v5

    invoke-virtual {v5}, Lac0/d;->b()Lfc0/a;

    move-result-object v5

    invoke-virtual {v5}, Lfc0/a;->c()Lxe0/a;

    move-result-object v5

    invoke-virtual {v5}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ll70/l;

    new-instance v4, Ll70/i;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v6, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    invoke-direct {v4, v5, v6}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    sget-object v6, Lnc0/a;->a:Lnc0/a;

    invoke-static {p1, v6}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1, v2}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lbc0/f;->getDescriptor()Lfc0/g1;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b()Ll70/l;

    move-result-object v3

    :goto_1
    iget-object p1, p0, Ly70/b;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playerfacade/m;->a(Lfc0/f;)Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    move-result-object p1

    sget-object v0, Ly70/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    new-instance p1, Ly70/g;

    invoke-direct {p1, p2, v3}, Ly70/g;-><init>(Lfc0/i1;Ll70/l;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ly70/e;

    invoke-direct {p1, p2, v3}, Ly70/e;-><init>(Lfc0/i1;Ll70/l;)V

    goto :goto_2

    :cond_6
    sget-object p1, Ly70/f;->a:Ly70/f;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_8

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance v0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t play at specified position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cause "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;-><init>(Ly70/h;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lfc0/f;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ly70/b;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/playerfacade/m;->a(Lfc0/f;)Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;->getCanBePlayed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
