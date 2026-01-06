.class final Lcom/yandex/messaging/ui/settings/privacy/PrivacySettingItemBrick$updateItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newSelectedKey",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/settings/privacy/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/privacy/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/PrivacySettingItemBrick$updateItem$1$1;->this$0:Lcom/yandex/messaging/ui/settings/privacy/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/PrivacySettingItemBrick$updateItem$1$1;->this$0:Lcom/yandex/messaging/ui/settings/privacy/j;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/j;->v0(Lcom/yandex/messaging/ui/settings/privacy/j;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/PrivacySettingItemBrick$updateItem$1$1;->this$0:Lcom/yandex/messaging/ui/settings/privacy/j;

    invoke-static {v1}, Lcom/yandex/messaging/ui/settings/privacy/j;->w0(Lcom/yandex/messaging/ui/settings/privacy/j;)Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput p1, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->w(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/PrivacySettingItemBrick$updateItem$1$1;->this$0:Lcom/yandex/messaging/ui/settings/privacy/j;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/privacy/j;->x0(Lcom/yandex/messaging/ui/settings/privacy/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
