.class public final Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$$inlined$withViewLifecycle$1;
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
.field final synthetic this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {v0}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->b0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)Lru/tankerapp/android/masterpass/screens/cardbind/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/masterpass/screens/cardbind/g;->e0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$1$1;

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$$inlined$withViewLifecycle$1;->this$0:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-direct {v1, v2}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment$onCreate$1$1;-><init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;)V

    invoke-static {v0, p1, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
