.class public abstract Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x7d0L


# direct methods
.method public static final a(Lcom/yandex/media/ynison/service/b1;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/media/ynison/service/t;

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/t;->K()Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/b1;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object v3

    invoke-static {v2, v3}, Lne/c;->d(Lcom/yandex/media/ynison/service/i3;Lcom/yandex/media/ynison/service/i3;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v3

    new-instance v4, Lkk1/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lkk1/b;-><init>(I)V

    invoke-static {v2, v3, v4}, Lcom/yandex/music/shared/utils/i;->e(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/g2;->x()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/g2;->x()I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0
.end method

.method public static final c(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/p1;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v3

    invoke-static {v2, v3}, Lne/c;->d(Lcom/yandex/media/ynison/service/i3;Lcom/yandex/media/ynison/service/i3;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long p2, v2, v4

    if-gtz p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v2

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->D()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->D()D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0
.end method

.method public static final d(Lcom/yandex/media/ynison/service/i3;Lcom/yandex/media/ynison/service/i3;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method
