.class public final Lcom/yandex/bank/core/utils/ext/view/h;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/h;->d:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/bank/core/utils/ext/view/h;->e:I

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/h;->d:Landroid/view/View;

    iget v1, p0, Lcom/yandex/bank/core/utils/ext/view/h;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
