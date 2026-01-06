.class public final Lcom/yandex/music/sdk/helper/foreground/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/notification/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/g;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 0

    return-void
.end method

.method public final b(Le50/d;)V
    .locals 0

    return-void
.end method

.method public final c(Le50/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/g;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->d(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/c;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->q(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lcom/yandex/music/sdk/helper/foreground/notification/c;Le50/a;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/g;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

    return-void
.end method
