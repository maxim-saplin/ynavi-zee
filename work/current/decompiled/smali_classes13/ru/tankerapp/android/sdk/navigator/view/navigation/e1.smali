.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/e1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/e1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->D:Lru/tankerapp/android/sdk/navigator/view/views/station/info/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/e1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/e1;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_STATION_ID"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_CAN_GO_BACK"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
