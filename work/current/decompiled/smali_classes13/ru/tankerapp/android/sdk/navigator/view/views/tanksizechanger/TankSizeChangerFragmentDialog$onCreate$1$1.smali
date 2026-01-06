.class final Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$1;
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
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Double;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->litre:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)Li61/r;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Li61/r;->f:Li61/a3;

    iget-object v0, v0, Li61/a3;->b:Li61/c2;

    iget-object v0, v0, Li61/c2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)Li61/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Li61/r;->e:Li61/b3;

    iget-object v0, v0, Li61/b3;->b:Li61/c2;

    iget-object v0, v0, Li61/c2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
