.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    new-instance v1, Lzb0/h;

    invoke-direct {v1, p1, p2}, Lzb0/h;-><init>(J)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcc0/c;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-static {v0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final b(Lfc0/d1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    new-instance v1, Lzb0/i;

    invoke-direct {v1, p1}, Lzb0/i;-><init>(Lfc0/d1;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcc0/c;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    new-instance v1, Lzb0/l;

    invoke-direct {v1}, Lzb0/l;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcc0/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method
