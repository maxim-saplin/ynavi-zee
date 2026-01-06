.class public final Lcom/yandex/promosdk/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Loh0/m;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/yandex/promosdk/api/c;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/yandex/promosdk/api/c;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/yandex/promosdk/j;

    iget-object v1, p0, Lcom/yandex/promosdk/api/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/promosdk/api/c;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/yandex/promosdk/api/c;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/yandex/promosdk/api/c;->m:Landroid/view/ViewGroup;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/yandex/promosdk/api/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->SALE_TEXT:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->d:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/yandex/promosdk/api/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->STATE:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->e:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/yandex/promosdk/api/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->BALANCE:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->f:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/yandex/promosdk/api/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->DESCRIPTION:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->g:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/yandex/promosdk/api/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->BUTTON_TEXT:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->i:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/yandex/promosdk/api/c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_b

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->IMAGE:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->j:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/yandex/promosdk/api/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    move-object v7, v0

    :cond_c
    if-eqz v7, :cond_d

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->BACKGROUND_IMAGE:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->k:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v6, p0, Lcom/yandex/promosdk/api/c;->l:Lkotlinx/coroutines/flow/h;

    iget-object v7, p0, Lcom/yandex/promosdk/api/c;->h:Loh0/m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/promosdk/j;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/util/LinkedHashMap;Lkotlinx/coroutines/flow/h;Loh0/m;)V

    invoke-virtual {v8, p1}, Lcom/yandex/promosdk/j;->e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/c;->d:Ljava/lang/String;

    return-void
.end method
