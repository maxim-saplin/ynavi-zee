.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/n;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/n;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->h(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Ld50/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/n;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->f(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/helper/foreground/mediasession/m;

    move-result-object v1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    :cond_0
    return-void
.end method
