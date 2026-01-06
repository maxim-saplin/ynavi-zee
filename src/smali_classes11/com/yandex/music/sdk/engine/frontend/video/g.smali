.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/frontend/video/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/frontend/video/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/frontend/video/g;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/g;->c:Lcom/yandex/music/sdk/engine/frontend/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/g;->c:Lcom/yandex/music/sdk/engine/frontend/video/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/video/i;->c(Lcom/yandex/music/sdk/engine/frontend/video/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/g;->c:Lcom/yandex/music/sdk/engine/frontend/video/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/video/i;->e(Lcom/yandex/music/sdk/engine/frontend/video/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/g;->c:Lcom/yandex/music/sdk/engine/frontend/video/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/video/i;->d(Lcom/yandex/music/sdk/engine/frontend/video/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
