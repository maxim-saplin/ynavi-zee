.class public final Lnc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# static fields
.field public static final a:Lnc0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/k;->a:Lnc0/k;

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

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    return-object v0
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->u()Lcom/yandex/music/shared/common_queue/api/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/j;

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/common_queue/api/j;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->p()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/j;

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/common_queue/api/j;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    return-object p1
.end method
