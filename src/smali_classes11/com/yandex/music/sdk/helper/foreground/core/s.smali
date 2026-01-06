.class public final Lcom/yandex/music/sdk/helper/foreground/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 10

    iget-object v8, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/n;->w:Lcom/yandex/music/sdk/helper/foreground/core/f;

    invoke-static {v8}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->c(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Lcom/yandex/music/sdk/helper/foreground/core/t;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v4, v1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->h()Lcom/yandex/music/sdk/helper/foreground/notification/o;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->i()Z

    move-result v5

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->e(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Z

    move-result v6

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->f(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Z

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/core/n;->c()Lcom/yandex/music/sdk/helper/foreground/core/n;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v9, Lcom/yandex/music/sdk/helper/foreground/core/n;

    move-object v0, v9

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/helper/foreground/core/n;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/foreground/notification/o;Lw40/b;Lcom/yandex/music/sdk/helper/foreground/core/t;ZZZ)V

    invoke-static {v9}, Lcom/yandex/music/sdk/helper/foreground/core/n;->e(Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    :cond_1
    invoke-static {v8, v0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->g(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->d(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Lcom/yandex/music/sdk/helper/foreground/core/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/core/n;->h()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/s;->a:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->g(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 0

    return-void
.end method
