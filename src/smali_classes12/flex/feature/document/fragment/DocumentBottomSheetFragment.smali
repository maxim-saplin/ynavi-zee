.class public abstract Lflex/feature/document/fragment/DocumentBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/s;
.source "SourceFile"

# interfaces
.implements Lxx0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lflex/feature/document/fragment/DocumentBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/s;",
        "Lxx0/a;",
        "<init>",
        "()V",
        "Lflex/engine/i;",
        "D",
        "Lm31/h;",
        "q0",
        "()Lflex/engine/i;",
        "engine",
        "E",
        "flex/feature/document/fragment/a",
        "flex-document-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E:Lflex/feature/document/fragment/a;

.field private static final F:I = 0x6

.field private static final G:Ljava/lang/String; = "query"

.field private static final H:Ljava/lang/String; = "document_label"

.field private static final I:Ljava/lang/String; = "fullscreen"

.field private static final J:Ljava/lang/String; = "close_on_tap_outside"

.field private static final K:Ljava/lang/String; = "close_on_slide_down"

.field private static final L:Ljava/lang/String; = "dim_background"

.field private static final M:Ljava/lang/String; = "default_height"

.field private static final N:Ljava/lang/String; = "should_load_by_query"


# instance fields
.field private final D:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/document/fragment/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->E:Lflex/feature/document/fragment/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/s;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lflex/feature/document/fragment/DocumentBottomSheetFragment$engine$2;

    invoke-direct {v1, p0}, Lflex/feature/document/fragment/DocumentBottomSheetFragment$engine$2;-><init>(Lflex/feature/document/fragment/DocumentBottomSheetFragment;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->D:Lm31/h;

    return-void
.end method


# virtual methods
.method public final M(Lhw0/a;)V
    .locals 1

    invoke-virtual {p0}, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->q0()Lflex/engine/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lflex/engine/i;->w(Lhw0/a;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lflex/feature/document/fragment/e;->a:Lflex/feature/document/fragment/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lflex/feature/document/fragment/e;->b(Landroid/os/Bundle;)Liw0/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "document_label"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    sget-object v2, Lflex/feature/document/fragment/f;->b:Lflex/feature/document/fragment/f;

    invoke-virtual {v2, v1}, Lflex/feature/document/fragment/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0/g;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->q0()Lflex/engine/i;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Engine is null, check if arguments are correct"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "should_load_by_query"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v2, p1, v1}, Lflex/engine/i;->C(Lflex/engine/i;Liw0/a;Lhw0/g;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    sget p1, Lflex/engine/i;->S:I

    invoke-virtual {v2, v1, v0}, Lflex/engine/i;->I(Lhw0/g;Liw0/a;)V

    goto :goto_5

    :cond_7
    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "There is no document or query"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->q0()Lflex/engine/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lflex/engine/i;->r()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "dim_background"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    sget v0, Lflex/feature/document/fragment/g;->DocumentBottomSheet_Dimmed:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/u;->j0(II)V

    goto :goto_0

    :cond_1
    sget v0, Lflex/feature/document/fragment/g;->DocumentBottomSheet_Transparent:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/u;->j0(II)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "close_on_tap_outside"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lc8/g;->touch_outside:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "close_on_slide_down"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v2, Lc8/g;->design_bottom_sheet:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p3, Lcom/yandex/passport/internal/ui/authsdk/f0;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_9

    sget p3, Lc8/g;->design_bottom_sheet:I

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    instance-of p3, p1, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_a

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance p3, Lflex/feature/document/fragment/b;

    invoke-direct {p3, p0}, Lflex/feature/document/fragment/b;-><init>(Lflex/feature/document/fragment/DocumentBottomSheetFragment;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    :cond_b
    invoke-virtual {p0}, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->q0()Lflex/engine/i;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lflex/engine/i;->q(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_c
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    invoke-virtual {p0}, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->q0()Lflex/engine/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/engine/i;->t()V

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/glide/mapkit/q;->k(Landroidx/fragment/app/k0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "document_label"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lflex/feature/document/fragment/f;->b:Lflex/feature/document/fragment/f;

    invoke-virtual {v1, v0}, Lflex/feature/document/fragment/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "default_height"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    :cond_0
    new-instance p1, Ltz0/c;

    sget-object v0, Lflex/utils/android/DimensionUnit;->DP:Lflex/utils/android/DimensionUnit;

    invoke-direct {p1, p2, v0}, Ltz0/c;-><init>(FLflex/utils/android/DimensionUnit;)V

    invoke-virtual {p1}, Ltz0/c;->b()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lc8/g;->design_bottom_sheet:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    :cond_2
    return-void
.end method

.method public abstract p0()Lflex/engine/i;
.end method

.method public final q0()Lflex/engine/i;
    .locals 1

    iget-object v0, p0, Lflex/feature/document/fragment/DocumentBottomSheetFragment;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/engine/i;

    return-object v0
.end method
