.class final Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$carInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$carInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment$carInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KEY_CAR_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    return-object v0
.end method
