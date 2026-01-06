.class final Lcom/yandex/messaging/ui/onboarding/MessagingOnboardingStatusProvider$onboardingProfileController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/onboarding/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/onboarding/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/onboarding/MessagingOnboardingStatusProvider$onboardingProfileController$2;->this$0:Lcom/yandex/messaging/ui/onboarding/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/ui/onboarding/MessagingOnboardingStatusProvider$onboardingProfileController$2;->this$0:Lcom/yandex/messaging/ui/onboarding/a;

    invoke-static {v0}, Lcom/yandex/messaging/ui/onboarding/a;->b(Lcom/yandex/messaging/ui/onboarding/a;)Le30/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/plugins/g;->a:Lcom/yandex/messaging/plugins/g;

    new-instance v9, Lcom/yandex/messaging/ui/onboarding/MessagingOnboardingStatusProvider$onboardingProfileController$2$1;

    iget-object v2, p0, Lcom/yandex/messaging/ui/onboarding/MessagingOnboardingStatusProvider$onboardingProfileController$2;->this$0:Lcom/yandex/messaging/ui/onboarding/a;

    invoke-static {v2}, Lcom/yandex/messaging/ui/onboarding/a;->a(Lcom/yandex/messaging/ui/onboarding/a;)Lcom/yandex/messaging/ui/onboarding/j;

    move-result-object v4

    const-string v7, "build()Lcom/yandex/messaging/ui/onboarding/OnboardingProfileDependencies;"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/yandex/messaging/ui/onboarding/j;

    const-string v6, "build"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
