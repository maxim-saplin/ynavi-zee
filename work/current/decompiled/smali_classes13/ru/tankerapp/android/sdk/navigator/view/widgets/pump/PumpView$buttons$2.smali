.class final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$buttons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Landroid/widget/ImageView;",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$buttons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$buttons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Li61/s2;

    move-result-object v0

    iget-object v0, v0, Li61/s2;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$buttons$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Li61/s2;

    move-result-object v1

    iget-object v1, v1, Li61/s2;->n:Landroid/widget/ImageView;

    filled-new-array {v0, v1}, [Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
