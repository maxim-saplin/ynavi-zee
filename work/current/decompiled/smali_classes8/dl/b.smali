.class public final Ldl/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/design/utils/j;
.implements Landroidx/coordinatorlayout/widget/b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lzk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/b;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldl/b;-><init>(Landroid/content/Context;ILzk/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lzk/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 3
    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 4
    iput v0, p0, Ldl/b;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 6
    iput v0, p0, Ldl/b;->c:I

    .line 7
    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    .line 8
    iput p1, p0, Ldl/b;->d:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ldl/b;->e:I

    .line 10
    sget p1, Luk/e;->bank_sdk_modal_view_shadow_patch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iput-object p3, p0, Ldl/b;->f:Lzk/b;

    .line 12
    iput p2, p0, Ldl/b;->g:I

    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/c;
    .locals 5

    new-instance v0, Ldl/a;

    iget v1, p0, Ldl/b;->b:I

    iget v2, p0, Ldl/b;->c:I

    iget v3, p0, Ldl/b;->d:I

    iget-object v4, p0, Ldl/b;->f:Lzk/b;

    invoke-direct {v0, v1, v2, v3, v4}, Ldl/a;-><init>(IIILzk/b;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    const/16 v1, 0x51

    iput v1, v0, Landroidx/coordinatorlayout/widget/f;->d:I

    const/16 v1, 0x31

    iput v1, v0, Landroidx/coordinatorlayout/widget/f;->c:I

    iget v1, p0, Ldl/b;->g:I

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/f;->i(I)V

    return-void
.end method
