.class public final Lnc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# static fields
.field public static final a:Lnc0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/j;->a:Lnc0/j;

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

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->s()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    :goto_1
    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object p1
.end method
