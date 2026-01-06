.class public final Lcom/yandex/promosdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/promosdk/a;

.field public static final i:Ljava/lang/String; = "promo_method_banner_x_l"

.field public static final j:Ljava/lang/String; = "promo_method_banner_m"

.field public static final k:Ljava/lang/String; = "promo_banner_m"

.field public static final l:Ljava/lang/String; = "promo_banner_x_l"

.field public static final m:Ljava/lang/String; = "promo-sdk"

.field public static final n:Ljava/lang/String; = "/open_click"

.field public static final o:Ljava/lang/String; = "/handle_click"

.field public static final p:Ljava/lang/String; = "/top_up_click"

.field public static final q:Ljava/lang/String; = "/choose_click"

.field public static final r:Ljava/lang/String; = "isLightTheme"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final g:Loh0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/promosdk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/promosdk/j;->h:Lcom/yandex/promosdk/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/util/LinkedHashMap;Lkotlinx/coroutines/flow/h;Loh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/yandex/promosdk/j;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/yandex/promosdk/j;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/promosdk/j;->f:Lkotlinx/coroutines/flow/h;

    iput-object p7, p0, Lcom/yandex/promosdk/j;->g:Loh0/m;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/promosdk/j;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/j;->f:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/promosdk/j;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/j;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/promosdk/j;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final d(Lcom/yandex/promosdk/j;Ljava/lang/String;Lcom/yandex/promosdk/PromoSdkAction;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/promosdk/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    const-string v1, "_"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/promosdk/PromoSdkAction;->getVariableName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "false"

    invoke-virtual {p3, p0, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/promosdk/PromoSdkAction;->getVariableName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p3, p0, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;
    .locals 6

    new-instance v1, Lcom/yandex/div/core/i;

    sget-object v0, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->b()Lcom/yandex/div/core/o;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p0

    check-cast p0, Lau0/a;

    invoke-virtual {p0}, Lau0/a;->c()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p0

    new-instance p1, Lmy/l;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->l()Lcom/yandex/promosdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/promosdk/p;->a()Z

    move-result v0

    const-string v2, "isLightTheme"

    invoke-direct {p1, v2, v0}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmy/s;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    new-instance p0, Lcom/yandex/div/core/view2/Div2View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static l(Lkotlinx/coroutines/flow/t1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/promosdk/BannerConstructor$initActionFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/promosdk/BannerConstructor$initActionFlow$1;-><init>(Lkotlinx/coroutines/flow/l1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/promosdk/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "promo_method_banner_m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/promosdk/j;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "promo_banner_m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/promosdk/j;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "promo_method_banner_x_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/promosdk/j;->g:Loh0/m;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/promosdk/j;->j(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v1, "promo_banner_x_l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/promosdk/j;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong banner type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x76195bfe -> :sswitch_3
        -0x2d81ee40 -> :sswitch_2
        0x4567994a -> :sswitch_1
        0x5bdb5e88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;

    iget v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;-><init>(Lcom/yandex/promosdk/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/promosdk/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->e()Lcom/yandex/promosdk/domain/usecases/c;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/promosdk/j;->e:Ljava/util/Map;

    iput-object p0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/promosdk/domain/usecases/c;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/div2/em;

    iget-object v1, v0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, Lcom/yandex/promosdk/j;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    const-string v3, "promo_banner_m"

    const-string v4, "PromoBannerM"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/yandex/promosdk/j;->k(Ljava/lang/String;Ljava/lang/String;Loh0/m;Lkotlinx/coroutines/flow/t1;)V

    iget-object v4, v0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v4}, Lcom/yandex/promosdk/j;->l(Lkotlinx/coroutines/flow/t1;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Lcy/m;

    invoke-direct {v4, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    iget-object p1, v0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v4, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$2;

    invoke-direct {v4, v0, v1, v5}, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerM$2;-><init>(Lcom/yandex/promosdk/j;Lcom/yandex/div/core/view2/Div2View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/promosdk/api/d;

    invoke-direct {p1, v1, v3, v2}, Lcom/yandex/promosdk/api/d;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lkotlinx/coroutines/flow/t1;)V

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;

    iget v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;-><init>(Lcom/yandex/promosdk/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/promosdk/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->f()Lcom/yandex/promosdk/domain/usecases/f;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/promosdk/j;->e:Ljava/util/Map;

    iput-object p0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/promosdk/domain/usecases/f;->b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/div2/em;

    iget-object v1, v0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, Lcom/yandex/promosdk/j;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    const-string v3, "promo_banner_x_l"

    const-string v4, "PromoBannerXL"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/yandex/promosdk/j;->k(Ljava/lang/String;Ljava/lang/String;Loh0/m;Lkotlinx/coroutines/flow/t1;)V

    iget-object v4, v0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v4}, Lcom/yandex/promosdk/j;->l(Lkotlinx/coroutines/flow/t1;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Lcy/m;

    invoke-direct {v4, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    iget-object p1, v0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v4, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$2;

    invoke-direct {v4, v0, v1, v5}, Lcom/yandex/promosdk/BannerConstructor$createPromoBannerXL$2;-><init>(Lcom/yandex/promosdk/j;Lcom/yandex/div/core/view2/Div2View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/promosdk/api/d;

    invoke-direct {p1, v1, v3, v2}, Lcom/yandex/promosdk/api/d;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lkotlinx/coroutines/flow/t1;)V

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;

    iget v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;-><init>(Lcom/yandex/promosdk/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    iget-object v0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/promosdk/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v2}, Lcom/yandex/promosdk/j;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    sget-object v2, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v2

    check-cast v2, Lau0/a;

    invoke-virtual {v2}, Lau0/a;->g()Lcom/yandex/promosdk/domain/usecases/i;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/promosdk/j;->e:Ljava/util/Map;

    iput-object p0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/promosdk/domain/usecases/i;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/div2/em;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    const-string v3, "promo_method_banner_m"

    const-string v4, "PromoMethodBannerM"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/yandex/promosdk/j;->k(Ljava/lang/String;Ljava/lang/String;Loh0/m;Lkotlinx/coroutines/flow/t1;)V

    iget-object v4, v0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v4}, Lcom/yandex/promosdk/j;->l(Lkotlinx/coroutines/flow/t1;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Lcy/m;

    invoke-direct {v4, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    iget-object p1, v0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v4, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$2;

    invoke-direct {v4, v0, v1, v5}, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerM$2;-><init>(Lcom/yandex/promosdk/j;Lcom/yandex/div/core/view2/Div2View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/promosdk/api/d;

    invoke-direct {p1, v1, v3, v2}, Lcom/yandex/promosdk/api/d;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lkotlinx/coroutines/flow/t1;)V

    return-object p1
.end method

.method public final j(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;

    iget v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;-><init>(Lcom/yandex/promosdk/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->L$1:Ljava/lang/Object;

    check-cast p1, Loh0/m;

    iget-object v0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/promosdk/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p2

    check-cast p2, Lau0/a;

    invoke-virtual {p2}, Lau0/a;->h()Lcom/yandex/promosdk/domain/usecases/l;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/promosdk/j;->e:Ljava/util/Map;

    iput-object p0, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/promosdk/domain/usecases/l;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/div2/em;

    iget-object v1, v0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, Lcom/yandex/promosdk/j;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    const-string v3, "promo_method_banner_x_l"

    const-string v4, "PromoMethodBannerXL"

    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/yandex/promosdk/j;->k(Ljava/lang/String;Ljava/lang/String;Loh0/m;Lkotlinx/coroutines/flow/t1;)V

    iget-object p1, v0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, p1}, Lcom/yandex/promosdk/j;->l(Lkotlinx/coroutines/flow/t1;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p1, Lcy/m;

    invoke-direct {p1, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    iget-object p1, v0, Lcom/yandex/promosdk/j;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$2;

    invoke-direct {p2, v0, v1, v5}, Lcom/yandex/promosdk/BannerConstructor$createPromoMethodBannerXL$2;-><init>(Lcom/yandex/promosdk/j;Lcom/yandex/div/core/view2/Div2View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/promosdk/api/d;

    invoke-direct {p1, v1, v3, v2}, Lcom/yandex/promosdk/api/d;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lkotlinx/coroutines/flow/t1;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Loh0/m;Lkotlinx/coroutines/flow/t1;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/promosdk/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v8, Lcom/yandex/promosdk/BannerConstructor$handleClicks$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/promosdk/BannerConstructor$handleClicks$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/promosdk/j;Lkotlinx/coroutines/flow/l1;Loh0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
