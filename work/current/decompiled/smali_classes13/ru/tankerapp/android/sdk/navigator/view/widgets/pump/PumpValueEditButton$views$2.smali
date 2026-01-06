.class final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$views$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$views$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$views$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->k(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)Li61/f;

    move-result-object v0

    iget-object v0, v0, Li61/f;->b:Landroid/view/View;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$views$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->k(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)Li61/f;

    move-result-object v1

    iget-object v1, v1, Li61/f;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
