.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/l;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lps0/t;


# direct methods
.method public constructor <init>(Lps0/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/l;->d:Lps0/t;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->J(Z)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/l;->d:Lps0/t;

    invoke-virtual {p1}, Lps0/t;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->K(Z)V

    const-string p1, "android.widget.Switch"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    return-void
.end method
