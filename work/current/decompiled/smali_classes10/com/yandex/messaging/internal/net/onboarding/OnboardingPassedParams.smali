.class public final Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;",
        "",
        "value",
        "",
        "(Z)V",
        "getValue",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;ZILjava/lang/Object;)Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->copy(Z)Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    return v0
.end method

.method public final copy(Z)Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/onboarding/OnboardingPassedParams;->value:Z

    const-string v1, "OnboardingPassedParams(value="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
