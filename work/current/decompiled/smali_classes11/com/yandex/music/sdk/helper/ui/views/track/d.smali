.class public final Lcom/yandex/music/sdk/helper/ui/views/track/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/track/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;->NEED_SUBSCRIPTION:Lcom/yandex/music/sdk/api/playercontrol/playback/TrackAccessEventListener$ErrorType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->e(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->c(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ly60/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljk1/a;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Ljk1/a;-><init>(II)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/banner/g;->h()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->e(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->c(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Ly60/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljk1/a;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Ljk1/a;-><init>(II)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/d;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->d(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->i()V

    return-void
.end method
