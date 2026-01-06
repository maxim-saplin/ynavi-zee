.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/u;


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/api/queue/d;

.field private final b:Lcom/yandex/music/shared/radio/api/queue/f;

.field private final c:Lcom/yandex/music/shared/ynison/api/queue/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/api/queue/d;Lcom/yandex/music/shared/radio/api/queue/f;Lcom/yandex/music/shared/ynison/api/queue/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->a:Lcom/yandex/music/shared/radio/api/queue/d;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->b:Lcom/yandex/music/shared/radio/api/queue/f;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->c:Lcom/yandex/music/shared/ynison/api/queue/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/radio/api/queue/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->a:Lcom/yandex/music/shared/radio/api/queue/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/radio/api/queue/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->b:Lcom/yandex/music/shared/radio/api/queue/f;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/ynison/api/queue/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->c:Lcom/yandex/music/shared/ynison/api/queue/k0;

    return-object v0
.end method
