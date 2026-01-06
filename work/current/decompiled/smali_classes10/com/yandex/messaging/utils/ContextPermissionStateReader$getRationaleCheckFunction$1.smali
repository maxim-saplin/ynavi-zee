.class final Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "permission",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/yandex/messaging/utils/m;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/yandex/messaging/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;->$method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;->this$0:Lcom/yandex/messaging/utils/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;->$method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;->this$0:Lcom/yandex/messaging/utils/m;

    invoke-static {v1}, Lcom/yandex/messaging/utils/m;->b(Lcom/yandex/messaging/utils/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/utils/ContextPermissionStateReader$getRationaleCheckFunction$1;->this$0:Lcom/yandex/messaging/utils/m;

    invoke-static {v0}, Lcom/yandex/messaging/utils/m;->a(Lcom/yandex/messaging/utils/m;)Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "cannot_get_permission_from_context"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
