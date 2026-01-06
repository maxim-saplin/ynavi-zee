.class public final synthetic Lcom/yandex/music/sdk/ynison/bridge/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/ynison/bridge/u;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/ynison/bridge/u;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/ynison/bridge/q;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/q;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/ynison/bridge/q;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/t;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/q;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/ynison/bridge/t;-><init>(Lcom/yandex/music/sdk/ynison/bridge/u;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/q;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/u;->a(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
