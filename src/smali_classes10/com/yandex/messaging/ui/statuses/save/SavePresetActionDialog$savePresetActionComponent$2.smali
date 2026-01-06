.class final Lcom/yandex/messaging/ui/statuses/save/SavePresetActionDialog$savePresetActionComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/sdk/q3;",
        "invoke",
        "()Lcom/yandex/messaging/sdk/q3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $savePresetActionBuilder:Lcom/yandex/messaging/ui/statuses/save/b;

.field final synthetic this$0:Lcom/yandex/messaging/ui/statuses/save/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/statuses/save/b;Lcom/yandex/messaging/ui/statuses/save/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionDialog$savePresetActionComponent$2;->$savePresetActionBuilder:Lcom/yandex/messaging/ui/statuses/save/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionDialog$savePresetActionComponent$2;->this$0:Lcom/yandex/messaging/ui/statuses/save/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionDialog$savePresetActionComponent$2;->$savePresetActionBuilder:Lcom/yandex/messaging/ui/statuses/save/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionDialog$savePresetActionComponent$2;->this$0:Lcom/yandex/messaging/ui/statuses/save/d;

    check-cast v0, Lcom/yandex/messaging/sdk/p3;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/sdk/p3;->b(Lcom/yandex/messaging/ui/statuses/save/c;)Lcom/yandex/messaging/sdk/p3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p3;->a()Lcom/yandex/messaging/sdk/q3;

    move-result-object v0

    return-object v0
.end method
