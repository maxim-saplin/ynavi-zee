.class public final synthetic Lcom/yandex/music/sdk/ynison/ipc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/ynison/ipc/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/p;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/ynison/ipc/n;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/n;->c:Lcom/yandex/music/sdk/ynison/ipc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/ynison/ipc/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/n;->c:Lcom/yandex/music/sdk/ynison/ipc/p;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/ipc/p;->e(Lcom/yandex/music/sdk/ynison/ipc/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/n;->c:Lcom/yandex/music/sdk/ynison/ipc/p;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/ipc/p;->f(Lcom/yandex/music/sdk/ynison/ipc/p;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
