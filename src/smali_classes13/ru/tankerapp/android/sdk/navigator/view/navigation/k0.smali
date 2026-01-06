.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/k0;->b:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/g;->C:Lru/tankerapp/android/sdk/navigator/view/views/landing/f;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/k0;->b:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/g;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_LANDING_PARAMS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
