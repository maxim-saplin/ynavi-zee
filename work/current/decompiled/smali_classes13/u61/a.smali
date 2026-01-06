.class public final Lu61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$LandingFragmentScreen;
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getTab()Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;->getLanding()Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$LandingFragmentScreen;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$LandingFragmentScreen;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
