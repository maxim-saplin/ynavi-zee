.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/n;


# static fields
.field public static final a:Lcom/yandex/music/shared/playback/utils/domain/executors/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/utils/domain/executors/m;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/wave/domain/commands/j;->a:Lcom/yandex/music/shared/wave/domain/commands/j;

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->c()Lcom/yandex/music/shared/ynison/api/queue/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/queue/h1;->a:Lcom/yandex/music/shared/ynison/api/queue/h1;

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/radio/domain/commands/e;->a:Lcom/yandex/music/shared/radio/domain/commands/e;

    return-object p1
.end method

.method public final bridge synthetic g(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/playback/utils/domain/executors/m;->h(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;)Lcc0/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;)Lcc0/a;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;->getCommandsFactory()Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue$CommandsFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue$CommandsFactory;->back()Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackCommand;

    move-result-object p1

    check-cast p1, Lcc0/a;

    return-object p1
.end method
