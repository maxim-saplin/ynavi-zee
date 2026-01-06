.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->LongDistance:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Hidden:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object p1

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
