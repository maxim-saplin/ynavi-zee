.class final Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/alicekit/core/permissions/m;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/permissions/m;)V",
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
.field final synthetic $blockedMessageId:I

.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $permission:Lcom/yandex/alicekit/core/permissions/Permission;

.field final synthetic $this_requestPermission:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;ILkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$this_requestPermission:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p2, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$permission:Lcom/yandex/alicekit/core/permissions/Permission;

    iput p3, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$blockedMessageId:I

    iput-object p4, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$continuation:Lkotlinx/coroutines/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/alicekit/core/permissions/m;

    iget-object p1, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$this_requestPermission:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v0, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$permission:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-static {p1, v0}, Lcom/yandex/messaging/utils/extension/a;->c(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;)Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/contacts/PermissionState;->NEVER_ASK:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$this_requestPermission:Lcom/yandex/alicekit/core/permissions/i;

    iget v1, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$blockedMessageId:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->r(Lcom/yandex/alicekit/core/permissions/i;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/utils/extension/PermissionManagerKt$requestPermission$2$2;->$continuation:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
