.class public final Lcom/yandex/music/sdk/playback/shared/executor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/j;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/t;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/t;->a:Z

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/wave/domain/commands/u;->a(Z)Lcom/yandex/music/shared/wave/domain/commands/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->c()Lcom/yandex/music/shared/ynison/api/queue/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/queue/i1;->a:Lcom/yandex/music/shared/ynison/api/queue/i1;

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/t;->a:Z

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/radio/domain/commands/g;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/radio/domain/commands/g;-><init>(Z)V

    return-object p1
.end method
