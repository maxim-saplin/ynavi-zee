.class public final Lz70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/j;


# static fields
.field public static final a:Lz70/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz70/f;->a:Lz70/f;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/commands/i;

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->DISLIKE:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/i;-><init>(Lcom/yandex/music/shared/wave/domain/playback/NextMode;Z)V

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->c()Lcom/yandex/music/shared/ynison/api/queue/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/i1;->a:Lcom/yandex/music/shared/ynison/api/queue/i1;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->c()Lcom/yandex/music/shared/ynison/api/queue/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/i1;->a:Lcom/yandex/music/shared/ynison/api/queue/i1;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/radio/domain/commands/c;->a:Lcom/yandex/music/shared/radio/domain/commands/c;

    return-object p1
.end method
