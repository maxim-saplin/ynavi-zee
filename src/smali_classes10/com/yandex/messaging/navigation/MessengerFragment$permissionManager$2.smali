.class final Lcom/yandex/messaging/navigation/MessengerFragment$permissionManager$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/navigation/f;",
        "T",
        "Lcom/yandex/alicekit/core/permissions/b;",
        "invoke",
        "()Lcom/yandex/alicekit/core/permissions/b;",
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
.field final synthetic this$0:Lcom/yandex/messaging/navigation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/navigation/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$permissionManager$2;->this$0:Lcom/yandex/messaging/navigation/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/permissions/b;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$permissionManager$2;->this$0:Lcom/yandex/messaging/navigation/d;

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/permissions/b;-><init>(Landroidx/fragment/app/k0;)V

    return-object v0
.end method
