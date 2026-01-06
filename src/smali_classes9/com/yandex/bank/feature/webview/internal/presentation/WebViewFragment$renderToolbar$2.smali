.class final Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/t3;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/t3;)Lcom/yandex/bank/widgets/common/t3;",
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
.field final synthetic $appearance:Lcom/yandex/bank/feature/webview/api/k;

.field final synthetic $control:Lcom/yandex/bank/feature/webview/api/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;->$appearance:Lcom/yandex/bank/feature/webview/api/k;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;->$control:Lcom/yandex/bank/feature/webview/api/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/widgets/common/t3;

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;->$appearance:Lcom/yandex/bank/feature/webview/api/k;

    check-cast p1, Lcom/yandex/bank/feature/webview/api/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/j;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;->$control:Lcom/yandex/bank/feature/webview/api/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/p;->d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/webview/internal/presentation/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/yandex/bank/widgets/common/p3;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;->$control:Lcom/yandex/bank/feature/webview/api/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/p;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/bank/widgets/common/p3;-><init>(Lcom/yandex/bank/core/utils/i;)V

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/16 v13, 0x1fdb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v13}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object p1

    return-object p1
.end method
