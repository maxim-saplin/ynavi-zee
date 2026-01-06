.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/promo/di/AliceV2PromoFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AliceV2PromoFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl$DivPaywallRepositoryAssistedFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl$ProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl$CachingProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field final e:Landroidx/fragment/app/k0;

.field final f:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field final g:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lph/a;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->g:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v0, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-static {v0}, Lhd/g;->e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->f:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->N()Lcom/yandex/alice/k0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->g:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-static {v2}, Lhd/g;->e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lph/a;-><init>(Lcom/yandex/alice/b;Lcom/yandex/alice/k0;Lcom/yandex/alice/b;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/alice/promo/di/d;->a:Lcom/yandex/alice/promo/di/c;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->g:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->w()Lcb1/e;

    move-result-object v0

    new-instance v2, Lph/b;

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ProviderImpl;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->f:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;I)V

    invoke-direct {v2, v3}, Lph/b;-><init>(Lvu0/c;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl$CachingProviderImpl;

    invoke-direct {v3, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl$CachingProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;)V

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->g:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->x()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div/core/n;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/n;->d(Lcom/yandex/div/core/l;)V

    new-instance v0, Lcom/yandex/alice/promo/di/b;

    invoke-direct {v0, v3}, Lcom/yandex/alice/promo/di/b;-><init>(Lvu0/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    new-instance v0, Lcom/yandex/div/core/state/a;

    new-instance v2, Lcom/yandex/alice/promo/di/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/alice/promo/di/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/yandex/div/core/state/a;-><init>(Lz21/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/n;->g(Lcom/yandex/div/core/state/a;)V

    new-instance v0, Lpy/b;

    invoke-direct {v0, v1}, Lpy/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->e:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget v2, Lru/yandex/searchplugin/dialog/i0;->Alice_DivTheme:I

    new-instance v3, Lcom/yandex/div/core/i;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;ILandroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3}, Lcom/yandex/div/core/i;->warmUp()V

    iput-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;->c:Ljava/lang/Object;

    move-object p1, v3

    :cond_2
    check-cast p1, Lcom/yandex/div/core/i;

    return-object p1
.end method
