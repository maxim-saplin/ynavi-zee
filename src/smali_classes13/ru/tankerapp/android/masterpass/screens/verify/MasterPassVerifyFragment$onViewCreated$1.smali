.class final Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onViewCreated$1;
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
.field final synthetic this$0:Lru/tankerapp/android/masterpass/screens/verify/e;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/screens/verify/e;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onViewCreated$1;->this$0:Lru/tankerapp/android/masterpass/screens/verify/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onViewCreated$1;->this$0:Lru/tankerapp/android/masterpass/screens/verify/e;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/verify/e;->W(Lru/tankerapp/android/masterpass/screens/verify/e;)Lf61/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lf61/d;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {p1}, Lcardtek/masterpass/attributes/MasterPassEditText;->validate()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onViewCreated$1;->this$0:Lru/tankerapp/android/masterpass/screens/verify/e;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/verify/e;->X(Lru/tankerapp/android/masterpass/screens/verify/e;)Lru/tankerapp/android/masterpass/screens/verify/h;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyFragment$onViewCreated$1;->this$0:Lru/tankerapp/android/masterpass/screens/verify/e;

    invoke-static {v1}, Lru/tankerapp/android/masterpass/screens/verify/e;->W(Lru/tankerapp/android/masterpass/screens/verify/e;)Lf61/d;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lf61/d;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyViewModel$onValidateClick$$inlined$launch$1;

    invoke-direct {v3, v0, p1, v1}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyViewModel$onValidateClick$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/masterpass/screens/verify/h;Lcardtek/masterpass/attributes/MasterPassEditText;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
