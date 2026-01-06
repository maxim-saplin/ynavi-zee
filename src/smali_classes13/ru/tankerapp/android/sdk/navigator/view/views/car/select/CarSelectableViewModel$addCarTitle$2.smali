.class final Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$addCarTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$addCarTitle$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$addCarTitle$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->c0(Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_car_info_menu_add_car_title:I

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
