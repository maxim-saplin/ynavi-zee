.class public final Lcom/yandex/passport/internal/ui/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/passport/internal/ui/webview/b;

.field private final e:Landroid/view/View;

.field private final f:Landroid/webkit/WebView;

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Lcom/yandex/passport/internal/ui/webview/e;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/webview/h;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/webview/h;->d:Lcom/yandex/passport/internal/ui/webview/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/h;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/webview/h;->f:Landroid/webkit/WebView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/h;->h:Z

    new-instance p1, Lcom/yandex/passport/internal/ui/webview/g;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/webview/g;-><init>(Lcom/yandex/passport/internal/ui/webview/h;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->g:F

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->d:Lcom/yandex/passport/internal/ui/webview/b;

    check-cast v0, Lcom/yandex/passport/internal/ui/webview/e;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/webview/e;->b(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/h;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/h;->e:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/h;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->d:Lcom/yandex/passport/internal/ui/webview/b;

    check-cast v0, Lcom/yandex/passport/internal/ui/webview/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/e;->a()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->e:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->e:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->d:Lcom/yandex/passport/internal/ui/webview/b;

    check-cast v0, Lcom/yandex/passport/internal/ui/webview/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/e;->a()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/h;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
