.class public final synthetic Lcom/yandex/music/sdk/engine/backend/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/connect/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/connect/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/connect/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/b;->c:Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/b;->c:Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/connect/i;->g(Lcom/yandex/music/sdk/engine/backend/connect/i;)Ln50/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/b;->c:Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/connect/i;->j(Lcom/yandex/music/sdk/engine/backend/connect/i;)Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/b;->c:Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/connect/i;->k(Lcom/yandex/music/sdk/engine/backend/connect/i;)Lpe/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
