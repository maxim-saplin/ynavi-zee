.class public final Lru/yandex/video/ott/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/b0;


# instance fields
.field final synthetic b:Lru/yandex/video/ott/impl/k;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->f(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/data/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/data/Ad;->getType()Lru/yandex/video/data/AdType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    new-instance v3, Lru/yandex/video/ott/impl/c;

    invoke-static {v2}, Lru/yandex/video/ott/impl/k;->e(Lru/yandex/video/ott/impl/k;)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lru/yandex/video/ott/impl/c;-><init>(Ljava/lang/String;J)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lru/yandex/video/ott/impl/TrackingEventType;->AD_CREATIVE_END:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d(Lru/yandex/video/data/Ad;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0, p1}, Lru/yandex/video/ott/impl/k;->n(Lru/yandex/video/ott/impl/k;Lru/yandex/video/data/Ad;)V

    iget-object p1, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {p1}, Lru/yandex/video/ott/impl/k;->g(Lru/yandex/video/ott/impl/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {p1}, Lru/yandex/video/ott/impl/k;->w()V

    return-void
.end method

.method public final d0(Lru/yandex/video/data/Ad;)V
    .locals 11

    iget-object p1, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {p1}, Lru/yandex/video/ott/impl/k;->f(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/data/Ad;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/video/data/Ad;->getType()Lru/yandex/video/data/AdType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    new-instance v2, Lru/yandex/video/ott/impl/c;

    invoke-static {v1}, Lru/yandex/video/ott/impl/k;->e(Lru/yandex/video/ott/impl/k;)J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lru/yandex/video/ott/impl/c;-><init>(Ljava/lang/String;J)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    iget-object p1, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {p1}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lru/yandex/video/ott/impl/TrackingEventType;->AD_CREATIVE_START:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->f(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/data/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/data/Ad;->getType()Lru/yandex/video/data/AdType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    new-instance v3, Lru/yandex/video/ott/impl/c;

    invoke-static {v2}, Lru/yandex/video/ott/impl/k;->e(Lru/yandex/video/ott/impl/k;)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lru/yandex/video/ott/impl/c;-><init>(Ljava/lang/String;J)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lru/yandex/video/ott/impl/TrackingEventType;->AD_SLOT_END:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0, v1}, Lru/yandex/video/ott/impl/k;->n(Lru/yandex/video/ott/impl/k;Lru/yandex/video/data/Ad;)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->g(Lru/yandex/video/ott/impl/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->x()V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->l(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lru/yandex/video/ott/impl/TrackingEventType;->PLAYER_PLAY:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lru/yandex/video/ott/impl/TrackingEventType;->CONTENT_START:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->q(Lru/yandex/video/ott/impl/k;)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->z()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->l(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->k(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->i(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/data/dto/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/yandex/video/ott/data/dto/b;->getMultiplex()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->r(Lru/yandex/video/ott/impl/k;)V

    :cond_3
    return-void
.end method

.method public final l(Lru/yandex/video/player/AdException$NoAd;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->f(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/data/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/data/Ad;->getType()Lru/yandex/video/data/AdType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    new-instance v3, Lru/yandex/video/ott/impl/c;

    invoke-static {v2}, Lru/yandex/video/ott/impl/k;->e(Lru/yandex/video/ott/impl/k;)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lru/yandex/video/ott/impl/c;-><init>(Ljava/lang/String;J)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lru/yandex/video/ott/impl/TrackingEventType;->AD_ERROR:Lru/yandex/video/ott/impl/TrackingEventType;

    invoke-static {p1}, Lxe1/g;->a(Lru/yandex/video/player/AdException;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final l0(Lru/yandex/video/player/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->h(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->h(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v1}, Lru/yandex/video/ott/impl/k;->s()Lru/yandex/video/player/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->p(Lru/yandex/video/ott/impl/k;)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->C()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->D()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->B()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->l(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->k(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lru/yandex/video/ott/impl/TrackingEventType;->PLAYER_ERROR:Lru/yandex/video/ott/impl/TrackingEventType;

    invoke-static {p1}, Lxe1/g;->b(Lru/yandex/video/player/PlaybackException;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lru/yandex/video/ott/impl/TrackingEventType;->PLAYER_PAUSE:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->C()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->B()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->l(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->k(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method

.method public final u0()V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->m(Lru/yandex/video/ott/impl/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lru/yandex/video/ott/impl/TrackingEventType;->PLAYER_STOP:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->p(Lru/yandex/video/ott/impl/k;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->C()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->D()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/ott/impl/k;->B()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->l(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/j;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->k(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method
