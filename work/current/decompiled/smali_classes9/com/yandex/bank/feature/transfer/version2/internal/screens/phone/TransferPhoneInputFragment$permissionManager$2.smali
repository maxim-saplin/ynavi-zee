.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$permissionManager$2;
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
        "Lcom/yandex/bank/core/permissions/c;",
        "invoke",
        "()Lcom/yandex/bank/core/permissions/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $preferencesProvider:Lrs/c;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;Lrs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$permissionManager$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$permissionManager$2;->$preferencesProvider:Lrs/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$permissionManager$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/permissions/h;

    new-instance v3, Lcom/yandex/bank/core/permissions/k;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/permissions/k;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/bank/core/permissions/m;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_transfer_contacts_access_required_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    sget v5, Lbx/b;->bank_sdk_transfer_contacts_rationale_description:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_transfer_contacts_rationale_accept:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_transfer_contacts_rationale_reject:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v10, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_permission_contacts:I

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/core/permissions/m;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    new-instance v5, Lcom/yandex/bank/core/permissions/a;

    sget v6, Lbx/b;->bank_sdk_transfer_contacts_access_required_title:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v6, Lbx/b;->bank_sdk_transfer_access_to_contacts_description_template:I

    sget-object v8, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v8, v1}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/bank/core/utils/text/j;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    invoke-static {v6, v1}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v1

    sget v6, Lbx/b;->bank_sdk_transfer_open_settings_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/core/utils/v;

    sget v9, Luk/e;->bank_sdk_permission_contacts:I

    invoke-direct {v6, v9, v11}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v5, v7, v1, v8, v6}, Lcom/yandex/bank/core/permissions/a;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    const/16 v1, 0x8

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/bank/core/permissions/h;-><init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;I)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputFragment$permissionManager$2;->$preferencesProvider:Lrs/c;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/g6;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/g6;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/core/permissions/g;

    invoke-direct {v3, v2, v0, v1}, Lcom/yandex/bank/core/permissions/g;-><init>(Lcom/yandex/bank/core/permissions/h;Landroidx/fragment/app/k0;Landroid/content/SharedPreferences;)V

    return-object v3
.end method
