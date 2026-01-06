.class final Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$notificationsPermissionManager$2;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$notificationsPermissionManager$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$notificationsPermissionManager$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    new-instance v1, Lcom/yandex/bank/core/permissions/h;

    new-instance v2, Lcom/yandex/bank/core/permissions/k;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/permissions/k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/bank/core/permissions/m;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_app_common_push_notifications_permission_request_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v10, Lbx/b;->bank_sdk_app_common_push_notifications_permission_request_message:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_app_common_push_notifications_permission_request_ok:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_app_common_push_notifications_permission_request_cancel:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/core/permissions/m;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    new-instance v4, Lcom/yandex/bank/core/permissions/a;

    sget v5, Lbx/b;->bank_sdk_app_common_push_notifications_permission_request_title:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v7, Lbx/b;->bank_sdk_app_common_push_notifications_permission_request_ok_go_settings:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v8, v7}, Lcom/yandex/bank/core/permissions/a;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/bank/core/permissions/h;-><init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;Z)V

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$notificationsPermissionManager$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    invoke-static {v2}, Lcom/yandex/bank/feature/main/internal/screens/products/d;->y0(Lcom/yandex/bank/feature/main/internal/screens/products/d;)Lcom/yandex/bank/feature/main/api/p;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/main/l;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/main/l;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/permissions/g;

    invoke-direct {v3, v1, v0, v2}, Lcom/yandex/bank/core/permissions/g;-><init>(Lcom/yandex/bank/core/permissions/h;Landroidx/fragment/app/k0;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$notificationsPermissionManager$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/products/c;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/main/internal/screens/products/c;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    invoke-virtual {v3, v1}, Lcom/yandex/bank/core/permissions/g;->i(Lcom/yandex/bank/core/permissions/b;)V

    return-object v3
.end method
