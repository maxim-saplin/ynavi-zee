.class public final Lcom/yandex/music/sdk/helper/foreground/notification/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/notification/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/i;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/i;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->h(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Ld50/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/i;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->g(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/h;

    move-result-object v1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    :cond_0
    return-void
.end method
