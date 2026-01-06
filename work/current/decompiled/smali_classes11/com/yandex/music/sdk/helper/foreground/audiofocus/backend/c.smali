.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/c;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/c;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/c;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/c;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/c;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->j(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
