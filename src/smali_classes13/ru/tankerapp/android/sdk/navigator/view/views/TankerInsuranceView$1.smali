.class final Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->getEvent()Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Insurance:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Open:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;->getRawValue()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;->$context:Landroid/content/Context;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->d:Lru/tankerapp/android/sdk/navigator/view/activities/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
