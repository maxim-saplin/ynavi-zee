.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/u;


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/queue/j;

.field private final b:Lcom/yandex/music/shared/wave/api/queue/p;

.field private final c:Lcom/yandex/music/shared/ynison/api/queue/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/api/queue/j;Lcom/yandex/music/shared/wave/api/queue/p;Lcom/yandex/music/shared/ynison/api/queue/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->a:Lcom/yandex/music/shared/wave/api/queue/j;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->b:Lcom/yandex/music/shared/wave/api/queue/p;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->c:Lcom/yandex/music/shared/ynison/api/queue/z0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/wave/api/queue/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->a:Lcom/yandex/music/shared/wave/api/queue/j;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/wave/api/queue/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->b:Lcom/yandex/music/shared/wave/api/queue/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/ynison/api/queue/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->c:Lcom/yandex/music/shared/ynison/api/queue/z0;

    return-object v0
.end method
