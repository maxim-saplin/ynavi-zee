.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/api/queue/b;

.field final synthetic b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/radio/api/queue/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->a:Lcom/yandex/music/shared/radio/api/queue/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->a:Lcom/yandex/music/shared/radio/api/queue/b;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/radio/domain/commands/g;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/radio/domain/commands/g;-><init>(Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcc0/c;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->a:Lcom/yandex/music/shared/radio/api/queue/b;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lcc0/c;

    sget-object v2, Lcom/yandex/music/shared/radio/domain/commands/e;->a:Lcom/yandex/music/shared/radio/domain/commands/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method
