.class public final synthetic Lcom/yandex/music/sdk/player/shared/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/player/shared/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/player/shared/n;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/player/shared/l;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/l;->c:Lcom/yandex/music/sdk/player/shared/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/player/shared/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/l;->c:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/n;->w(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/l;->c:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/n;->d(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
