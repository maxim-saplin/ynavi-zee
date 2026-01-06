.class public final Lcom/yandex/bank/core/design/coordinator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Z

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field final synthetic f:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/f;->f:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/f;->b:Z

    iput-object p2, p0, Lcom/yandex/bank/core/design/coordinator/f;->c:Landroid/view/View;

    iput p3, p0, Lcom/yandex/bank/core/design/coordinator/f;->d:I

    iput-boolean p4, p0, Lcom/yandex/bank/core/design/coordinator/f;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/bank/core/design/coordinator/f;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/core/design/coordinator/f;->d:I

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/f;->f:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/f;->c:Landroid/view/View;

    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/f;->d:I

    iget-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/f;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->y0(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/f;->f:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/f;->f:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->K(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/f;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/f;->f:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->U(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V

    :cond_1
    return-void
.end method
