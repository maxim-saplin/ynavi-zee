.class public final Lnc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# static fields
.field public static final a:Lnc0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/f;->a:Lnc0/f;

    return-void
.end method

.method public static d(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;->getNext()Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->j()Lac0/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->o()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->u()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->p()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz p1, :cond_4

    goto :goto_0

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->t()Lac0/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lnc0/f;->d(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;

    move-result-object p1

    return-object p1
.end method
