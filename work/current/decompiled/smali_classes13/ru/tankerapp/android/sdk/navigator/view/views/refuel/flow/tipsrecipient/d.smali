.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/tankerapp/navigation/r;

.field private final d:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/d;->c:Lru/tankerapp/navigation/r;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/d;->d:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/d;->c:Lru/tankerapp/navigation/r;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/d;->d:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-direct {p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/e;-><init>(Ljava/lang/String;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V

    return-object p1
.end method
