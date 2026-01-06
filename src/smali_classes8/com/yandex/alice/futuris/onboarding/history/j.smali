.class public final Lcom/yandex/alice/futuris/onboarding/history/j;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/alice/futuris/onboarding/history/j;",
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

    sget v0, Lru/yandex/searchplugin/dialog/f0;->fragment_futuris_onboarding_history:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireParentFragment()Landroidx/fragment/app/k0;

    move-result-object p2

    check-cast p2, Lqg/b;

    invoke-virtual {p2}, Lqg/b;->Y()Lcom/yandex/alice/futuris/onboarding/di/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/alice/futuris/onboarding/di/f;->d()Lcom/yandex/alice/futuris/onboarding/history/di/FuturisHistoryFragmentComponent$Factory;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/yandex/alice/futuris/onboarding/history/di/FuturisHistoryFragmentComponent$Factory;->a(Lcom/yandex/alice/futuris/onboarding/history/j;)Lcom/yandex/alice/futuris/onboarding/history/di/FuturisHistoryFragmentComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/alice/futuris/onboarding/history/di/FuturisHistoryFragmentComponent;->b()Lcom/yandex/alice/futuris/onboarding/history/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/alice/futuris/onboarding/history/d;->k(Landroid/view/View;)V

    return-void
.end method
