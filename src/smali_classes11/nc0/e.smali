.class public final Lnc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# static fields
.field public static final a:Lnc0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/e;->a:Lnc0/e;

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
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnc0/e;->d(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
