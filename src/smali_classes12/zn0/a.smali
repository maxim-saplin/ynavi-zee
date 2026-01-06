.class public final synthetic Lzn0/a;
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

    iput p3, p0, Lzn0/a;->b:I

    iput-object p1, p0, Lzn0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzn0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzn0/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzn0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k()V

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    iget-object v2, p0, Lzn0/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)V

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzn0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    iget-object v1, p0, Lzn0/a;->c:Ljava/lang/Object;

    check-cast v1, Lzn0/b;

    invoke-static {v1, v0}, Lzn0/b;->a(Lzn0/b;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;)Lcom/yandex/plus/home/plaque/feature/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
