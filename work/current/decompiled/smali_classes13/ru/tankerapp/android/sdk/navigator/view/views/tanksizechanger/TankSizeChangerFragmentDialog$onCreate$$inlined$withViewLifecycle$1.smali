.class public final Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$$inlined$withViewLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;->v0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g0()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$1;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)V

    invoke-static {p1, v1, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;->v0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$2;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)V

    invoke-static {p1, v0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
