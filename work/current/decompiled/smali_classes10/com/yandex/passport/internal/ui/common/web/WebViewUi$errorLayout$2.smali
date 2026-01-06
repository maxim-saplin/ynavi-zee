.class final Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/common/web/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2;->this$0:Lcom/yandex/passport/internal/ui/common/web/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2;->this$0:Lcom/yandex/passport/internal/ui/common/web/q;

    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_web_view_error_layout:I

    new-instance v2, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2$invoke$$inlined$xmlLayout$default$1;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2$invoke$$inlined$xmlLayout$default$1;-><init>(I)V

    invoke-virtual {v0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v4}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2$invoke$$inlined$xmlLayout$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method
