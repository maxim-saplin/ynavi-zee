.class public final Lcom/yandex/messaging/ui/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le30/a;

.field private final b:Lcom/yandex/messaging/ui/onboarding/j;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Le30/a;Lcom/yandex/messaging/ui/onboarding/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/onboarding/a;->a:Le30/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/onboarding/a;->b:Lcom/yandex/messaging/ui/onboarding/j;

    new-instance p1, Lcom/yandex/messaging/ui/onboarding/MessagingOnboardingStatusProvider$onboardingProfileController$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/onboarding/MessagingOnboardingStatusProvider$onboardingProfileController$2;-><init>(Lcom/yandex/messaging/ui/onboarding/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/onboarding/a;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/onboarding/a;)Lcom/yandex/messaging/ui/onboarding/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/onboarding/a;->b:Lcom/yandex/messaging/ui/onboarding/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/onboarding/a;)Le30/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/onboarding/a;->a:Le30/a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/onboarding/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
