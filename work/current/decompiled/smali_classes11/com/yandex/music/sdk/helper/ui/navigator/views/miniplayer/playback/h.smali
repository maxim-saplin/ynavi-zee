.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/playback/e;
.implements Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

.field private final b:Ly60/e;

.field private c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    new-instance p2, Ly60/e;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->b:Ly60/e;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;)Ly60/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->b:Ly60/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->z(Z)V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/g;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->w(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-void
.end method
