.class final Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$plusControls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;-><init>()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$plusControls$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$plusControls$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;->t0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog$plusControls$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;->u0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    filled-new-array {v0, v1}, [Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
