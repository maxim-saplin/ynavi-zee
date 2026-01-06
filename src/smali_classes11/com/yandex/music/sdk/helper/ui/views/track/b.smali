.class public final synthetic Lcom/yandex/music/sdk/helper/ui/views/track/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/views/track/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/b;->c:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/b;->c:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->b(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/b;->c:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->a(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
