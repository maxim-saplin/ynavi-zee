.class public final Lcom/yandex/div/core/view2/d;
.super Landroidx/recyclerview/widget/f4;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/yandex/div/core/view2/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/d;->f:Lcom/yandex/div/core/view2/f;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f4;-><init>(Landroidx/recyclerview/widget/g4;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f4;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/d;->f:Lcom/yandex/div/core/view2/f;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/f;->r(Landroid/view/View;)V

    return-void
.end method
