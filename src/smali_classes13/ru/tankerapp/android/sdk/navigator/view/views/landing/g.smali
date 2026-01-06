.class public final Lru/tankerapp/android/sdk/navigator/view/views/landing/g;
.super Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;
.source "SourceFile"


# static fields
.field public static final C:Lru/tankerapp/android/sdk/navigator/view/views/landing/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/g;->C:Lru/tankerapp/android/sdk/navigator/view/views/landing/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final o(Led/c;)V
    .locals 2

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/e;

    if-eqz v0, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;->Show:Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/d;

    if-eqz v0, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;->Error:Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/c;

    if-eqz p1, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;->Close:Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;)V

    :cond_2
    :goto_0
    return-void
.end method
