.class final Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$1$4;
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$1$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$CarAlreadyAdded;

    if-eqz p1, :cond_0

    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_car_already_added_text:I

    goto :goto_0

    :cond_0
    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_result_generic_error_text:I

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment$onCreate$1$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/CarCreateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
