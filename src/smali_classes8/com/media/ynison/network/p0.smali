.class public final Lcom/media/ynison/network/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/media/ynison/network/p0;

.field private static final b:Ljava/lang/String; = "YnisonLogger"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/media/ynison/network/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    return-void
.end method

.method public static final a(Lcom/media/ynison/network/p0;Lcom/yandex/media/ynison/service/i1;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/media/ynison/network/p0;->d(Lcom/yandex/media/ynison/service/p1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/media/ynison/service/t;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/t;->M()Ljava/lang/String;

    move-result-object v1

    const-string v3, " - "

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "hasWaveQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "hasGenerativeQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "hasFmRadioQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "hasVideoWaveQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "hasLocalTracksQueue "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v1

    new-instance v5, Lc72/i;

    const/16 p1, 0xb

    invoke-direct {v5, p1}, Lc72/i;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tracks = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/media/ynison/service/t1;)V
    .locals 6

    sget-object v0, Lcom/media/ynison/network/p0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<<<- Request\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->I()Lcom/yandex/media/ynison/service/u2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/u2;->z()Lcom/yandex/media/ynison/service/i1;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/media/ynison/network/p0;->a(Lcom/media/ynison/network/p0;Lcom/yandex/media/ynison/service/i1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateFullState \n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->G()Lcom/yandex/media/ynison/service/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i2;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncStateFromEov = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->O()Lcom/yandex/media/ynison/service/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/n3;->y()Lcom/yandex/media/ynison/service/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateVolumeInfo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->L()Lcom/yandex/media/ynison/service/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/c3;->x()Lcom/yandex/media/ynison/service/p1;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/media/ynison/network/p0;->d(Lcom/yandex/media/ynison/service/p1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updatePlayingStatus \n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->K()Lcom/yandex/media/ynison/service/z2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/z2;->x()Lcom/yandex/media/ynison/service/i1;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/media/ynison/network/p0;->a(Lcom/media/ynison/network/p0;Lcom/yandex/media/ynison/service/i1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updatePlayerState \n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->N()Lcom/yandex/media/ynison/service/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/k3;->w()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateVolume = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->Q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->H()Lcom/yandex/media/ynison/service/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/o2;->x()Lcom/google/protobuf/m2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateActiveDevice = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->S()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->J()Lcom/yandex/media/ynison/service/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/w2;->w()Lcom/yandex/media/ynison/service/f1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/f1;->w()Lcom/yandex/media/ynison/service/p1;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/media/ynison/network/p0;->d(Lcom/yandex/media/ynison/service/p1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updatePlayerQueueInject \n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->V()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/t1;->M()Lcom/yandex/media/ynison/service/f3;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSessionParams = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/yandex/media/ynison/service/w1;)V
    .locals 9

    sget-object v0, Lcom/media/ynison/network/p0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "->>> Response\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/c;->B()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/media/ynison/network/o0;->b:Lcom/media/ynison/network/o0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "devices Online = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljy2/a;->m(Lcom/yandex/media/ynison/service/w1;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "active = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/media/ynison/network/p0;->a:Lcom/media/ynison/network/p0;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/media/ynison/network/p0;->a(Lcom/media/ynison/network/p0;Lcom/yandex/media/ynison/service/i1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/yandex/media/ynison/service/p1;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playing = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "progress = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from device = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  -  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
