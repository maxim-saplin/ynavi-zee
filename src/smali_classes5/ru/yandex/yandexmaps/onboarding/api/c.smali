.class public final synthetic Lru/yandex/yandexmaps/onboarding/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/onboarding/api/OnboardingController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/onboarding/api/OnboardingController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/onboarding/api/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/api/c;->c:Lru/yandex/yandexmaps/onboarding/api/OnboardingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/api/c;->c:Lru/yandex/yandexmaps/onboarding/api/OnboardingController;

    iget v2, p0, Lru/yandex/yandexmaps/onboarding/api/c;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController;->v:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/onboarding/api/OnboardingController;->v:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v2, Lru/yandex/yandexmaps/onboarding/api/c;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/onboarding/api/c;-><init>(Lru/yandex/yandexmaps/onboarding/api/OnboardingController;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
