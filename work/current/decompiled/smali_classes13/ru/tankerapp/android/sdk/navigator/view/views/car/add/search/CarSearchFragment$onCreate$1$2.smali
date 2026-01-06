.class final Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onCreate$1$2;
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->Y(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_search_generic_error_text:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
