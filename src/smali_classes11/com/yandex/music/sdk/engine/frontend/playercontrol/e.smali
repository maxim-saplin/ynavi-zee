.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/api/content/c;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lcom/yandex/music/sdk/api/content/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/images/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/images/f;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lp60/b;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lp60/b;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lp60/b;->b()V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v1, Lp60/b;

    invoke-interface {v1, v0}, Lp60/b;->a(Landroid/graphics/Bitmap;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/o0;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/facade/shared/o0;->b(Lcom/yandex/music/sdk/facade/shared/o0;Ljava/lang/String;)Lcom/yandex/music/shared/lyrics/api/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/i;->b(Lcom/yandex/music/sdk/engine/frontend/user/i;Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/d;->b(Lcom/yandex/music/sdk/engine/frontend/user/d;Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lm50/c;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/d;->a(Lcom/yandex/music/sdk/engine/frontend/user/d;Lm50/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lx50/b;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;Lx50/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lj80/f;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Lj80/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lj80/c;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lj80/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/player/Player$ErrorType;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lcom/yandex/music/sdk/player/Player$ErrorType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playerfacade/a;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lcom/yandex/music/sdk/playerfacade/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lh60/a;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lh60/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lfc0/d1;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->g(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lfc0/d1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lu70/b;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lu70/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k()V

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k()V

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k()V

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
