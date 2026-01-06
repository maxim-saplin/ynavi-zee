.class public final synthetic Lcom/yandex/passport/internal/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/base/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/b;->b:Lcom/yandex/passport/internal/ui/base/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/b;->b:Lcom/yandex/passport/internal/ui/base/d;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lc8/g;->design_bottom_sheet:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    new-instance v2, Lcom/yandex/passport/internal/ui/base/c;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/ui/base/c;-><init>(Lcom/yandex/passport/internal/ui/base/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Lcom/google/android/material/bottomsheet/g;)V

    :goto_1
    return-void
.end method
