.class public final synthetic Lv50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;ZI)V
    .locals 0

    iput p3, p0, Lv50/b;->b:I

    iput-object p1, p0, Lv50/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    iput-boolean p2, p0, Lv50/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv50/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv50/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    iget-boolean v1, p0, Lv50/b;->d:Z

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->f(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Z)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv50/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    iget-boolean v1, p0, Lv50/b;->d:Z

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->j(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Z)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
