.class public final Lnc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# static fields
.field public static final a:Lnc0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/h;->a:Lnc0/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;->getPlayables()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->r()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/x;->l()Lcom/yandex/music/shared/ynison/api/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->m()Lcom/yandex/music/shared/ynison/api/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnc0/h;->d(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
