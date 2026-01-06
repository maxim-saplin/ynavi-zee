.class public final Lcom/yandex/music/sdk/helper/ui/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/playback/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/a;->a:Lcom/yandex/music/sdk/helper/ui/playback/d;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/a;->a:Lcom/yandex/music/sdk/helper/ui/playback/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->j()V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/playback/a;->a:Lcom/yandex/music/sdk/helper/ui/playback/d;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/playback/d;->b(Lcom/yandex/music/sdk/helper/ui/playback/d;Lw40/b;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/playback/a;->a:Lcom/yandex/music/sdk/helper/ui/playback/d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->h(Lcom/yandex/music/sdk/helper/ui/playback/d;ZZI)V

    return-void
.end method
