.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisChatListAdapterFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FuturisChatListAdapterFactoryImpl"
.end annotation


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisChatListAdapterFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;

    return-void
.end method


# virtual methods
.method public final a(Lv31/d;)Lsg/b;
    .locals 5

    new-instance v0, Lsg/b;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/history/g;

    new-instance v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryTextViewHolderFactoryImpl;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisChatListAdapterFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryTextViewHolderFactoryImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryImageViewHolderFactoryImpl;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisChatListAdapterFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryImageViewHolderFactoryImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/alice/futuris/onboarding/history/g;-><init>(Lcom/yandex/alice/futuris/onboarding/history/i;Lcom/yandex/alice/futuris/onboarding/history/f;)V

    invoke-direct {v0, v1, p1}, Lsg/b;-><init>(Lcom/yandex/alice/futuris/onboarding/history/g;Lv31/d;)V

    return-object v0
.end method
