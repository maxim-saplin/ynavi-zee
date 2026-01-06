.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestImageViewHolderFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/suggests/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FuturisOnboardingSuggestImageViewHolderFactoryImpl"
.end annotation


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestImageViewHolderFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/alice/futuris/onboarding/suggests/h;
    .locals 3

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/suggests/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestImageViewHolderFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->w()Lcb1/e;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestImageViewHolderFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl;->v()Lvu0/f;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/h;-><init>(Landroid/view/ViewGroup;Lcb1/e;Lvu0/f;)V

    return-object v0
.end method
