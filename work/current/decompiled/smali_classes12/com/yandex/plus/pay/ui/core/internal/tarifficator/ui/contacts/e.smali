.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/c;


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/e;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/plus/core/insets/a;
    .locals 0

    new-instance p1, Lcom/yandex/plus/core/insets/b;

    invoke-direct {p1, p0}, Lcom/yandex/plus/core/insets/b;-><init>(Lcom/yandex/plus/core/insets/c;)V

    return-object p1
.end method

.method public final b(Landroidx/core/graphics/e;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/e;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;

    iget v6, p1, Landroidx/core/graphics/e;->d:I

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->Y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-lez v6, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->b0()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->b0()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->b0()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->Z()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->b0()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    sget v2, Lhq0/d;->pay_sdk_margin_large:I

    invoke-static {v1, v2}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result v12

    const/4 v9, 0x4

    const/4 v11, 0x3

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->Y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
