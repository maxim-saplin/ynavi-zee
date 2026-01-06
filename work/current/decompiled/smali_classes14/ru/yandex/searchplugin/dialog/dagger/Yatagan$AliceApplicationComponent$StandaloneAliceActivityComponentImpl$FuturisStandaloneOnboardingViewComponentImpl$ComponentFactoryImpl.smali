.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/di/FuturisStandaloneOnboardingViewComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

.field b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;


# virtual methods
.method public final a(Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;Lqg/b;Landroid/view/ViewGroup;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)Lcom/yandex/alice/futuris/onboarding/di/f;
    .locals 8

    new-instance v7, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ComponentFactoryImpl;->b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;Lqg/b;Landroid/view/ViewGroup;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)V

    return-object v7
.end method
