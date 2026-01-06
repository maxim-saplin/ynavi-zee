.class public final synthetic Lcom/yandex/music/sdk/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/db/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/db/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/m;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/m;->c:Lcom/yandex/music/sdk/db/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m;->c:Lcom/yandex/music/sdk/db/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/db/h;->i()Lcom/yandex/music/databases/user/wave/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m;->c:Lcom/yandex/music/sdk/db/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/db/h;->c()Lcom/yandex/music/databases/main/e0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m;->c:Lcom/yandex/music/sdk/db/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/db/h;->d()Lcom/yandex/music/databases/user/playback/progress/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/m;->c:Lcom/yandex/music/sdk/db/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/db/h;->e()Lcom/yandex/music/databases/user/playback/speed/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
