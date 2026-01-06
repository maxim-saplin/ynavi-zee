.class public final Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/masterpass/screens/f;",
        "b",
        "Lm31/h;",
        "Z",
        "()Lru/tankerapp/android/masterpass/screens/f;",
        "router",
        "Lru/tankerapp/android/masterpass/screens/MasterPassMode;",
        "c",
        "getMode",
        "()Lru/tankerapp/android/masterpass/screens/MasterPassMode;",
        "mode",
        "Lru/tankerapp/android/masterpass/b;",
        "d",
        "getSdk",
        "()Lru/tankerapp/android/masterpass/b;",
        "sdk",
        "Lf61/c;",
        "e",
        "Lf61/c;",
        "binding",
        "Lkotlinx/coroutines/q1;",
        "f",
        "Lkotlinx/coroutines/q1;",
        "verifyJob",
        "g",
        "ru/tankerapp/android/masterpass/screens/verify/a",
        "masterpass_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lru/tankerapp/android/masterpass/screens/verify/a;

.field private static final h:Ljava/lang/String; = "PHONE_KEY"

.field private static final i:Ljava/lang/String; = "MODE_KEY"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:Lf61/c;

.field private f:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/screens/verify/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->g:Lru/tankerapp/android/masterpass/screens/verify/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$router$2;-><init>(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->b:Lm31/h;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$mode$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$mode$2;-><init>(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$sdk$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$sdk$2;-><init>(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic W(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)Lf61/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->e:Lf61/c;

    return-object p0
.end method

.method public static final X(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)Lru/tankerapp/android/masterpass/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/masterpass/b;

    return-object p0
.end method

.method public static final Y(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;Ljava/io/Serializable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    sget-object v3, Lru/tankerapp/android/masterpass/screens/verify/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->Z()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/masterpass/screens/h;->s(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->Z()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/masterpass/screens/h;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->Z()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    check-cast v2, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/tankerapp/android/masterpass/screens/e;->b(Ljava/lang/Object;)V

    new-array v3, v1, [Lru/tankerapp/navigation/h;

    sget-object v4, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->Z()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object p0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lru/tankerapp/android/masterpass/screens/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tankerapp/android/masterpass/screens/e;->b(Ljava/lang/Object;)V

    new-array p1, v1, [Lru/tankerapp/navigation/h;

    sget-object v1, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->Z()Lru/tankerapp/android/masterpass/screens/f;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/masterpass/screens/h;

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/e;->c(Ljava/io/Serializable;)V

    new-array p1, v1, [Lru/tankerapp/navigation/h;

    sget-object v1, Lru/tankerapp/navigation/k;->a:Lru/tankerapp/navigation/k;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final Z()Lru/tankerapp/android/masterpass/screens/f;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/masterpass/screens/f;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p2, Lru/tankerapp/android/masterpass/f;->fragment_master_pass_three_ds:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/masterpass/e;->webView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcardtek/masterpass/attributes/MasterPassWebView;

    if-eqz p3, :cond_0

    new-instance p2, Lf61/c;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3}, Lf61/c;-><init>(Landroid/widget/LinearLayout;Lcardtek/masterpass/attributes/MasterPassWebView;)V

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->e:Lf61/c;

    invoke-virtual {p2}, Lf61/c;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    sget p2, Lru/tankerapp/android/masterpass/d;->tanker_contanier_radius:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, Lru/tankerapp/utils/extensions/h;

    invoke-direct {p3, p1, p2}, Lru/tankerapp/utils/extensions/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lru/tankerapp/android/masterpass/e;->button_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$onViewCreated$$inlined$launch$default$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$onViewCreated$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment;->f:Lkotlinx/coroutines/q1;

    return-void
.end method
