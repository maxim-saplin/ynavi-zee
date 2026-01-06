.class public final Lcom/yandex/alice/futuris/onboarding/suggests/p;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/alice/futuris/onboarding/suggests/p;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lru/yandex/searchplugin/dialog/f0;->fragment_futuris_onboarding_suggests:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/yandex/searchplugin/dialog/f0;->fragment_futuris_onboarding_suggests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireParentFragment()Landroidx/fragment/app/k0;

    move-result-object p2

    check-cast p2, Lqg/b;

    invoke-virtual {p2}, Lqg/b;->Y()Lcom/yandex/alice/futuris/onboarding/di/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/alice/futuris/onboarding/di/f;->b()Lcom/yandex/alice/futuris/onboarding/suggests/di/FuturisSuggestsFragmentComponent$Factory;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/yandex/alice/futuris/onboarding/suggests/di/FuturisSuggestsFragmentComponent$Factory;->a(Lcom/yandex/alice/futuris/onboarding/suggests/p;)Lcom/yandex/alice/futuris/onboarding/suggests/di/FuturisSuggestsFragmentComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/alice/futuris/onboarding/suggests/di/FuturisSuggestsFragmentComponent;->b()Lcom/yandex/alice/futuris/onboarding/suggests/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/o;->c(Landroid/view/View;)V

    return-void
.end method
