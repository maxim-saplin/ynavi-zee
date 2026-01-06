.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;

    iget v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->k(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
