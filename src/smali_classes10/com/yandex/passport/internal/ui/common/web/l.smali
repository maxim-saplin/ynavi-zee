.class public final Lcom/yandex/passport/internal/ui/common/web/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/common/web/q;

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->c:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/k;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/common/web/k;-><init>(Lcom/yandex/passport/internal/ui/common/web/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->b:F

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->l()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/q;->c()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->l()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->c()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->l()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/l;->a:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
