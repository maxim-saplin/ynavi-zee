.class final Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$1;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "hasPlusCard",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $this_apply:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$1;->$this_apply:Landroidx/lifecycle/p0;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$1;->$this_apply:Landroidx/lifecycle/p0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$bankPromoInfo$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
