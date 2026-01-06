.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryTextViewHolderFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/history/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FuturisHistoryTextViewHolderFactoryImpl"
.end annotation


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryTextViewHolderFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/alice/futuris/onboarding/history/h;
    .locals 2

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/history/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryTextViewHolderFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl;->v()Lvu0/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/alice/futuris/onboarding/history/h;-><init>(Landroid/view/ViewGroup;Lvu0/f;)V

    return-object v0
.end method
