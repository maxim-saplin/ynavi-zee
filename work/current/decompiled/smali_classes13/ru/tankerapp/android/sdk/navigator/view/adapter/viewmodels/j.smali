.class public abstract Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i;
    .locals 7

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    move-object v3, v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;->getFuel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;->getRate()Ljava/lang/Integer;

    move-result-object v6

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
