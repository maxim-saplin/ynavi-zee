.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# static fields
.field public static final d:Lru/tankerapp/android/sdk/navigator/view/navigation/r;

.field public static final e:Ljava/lang/String; = "RESULT_STATION_SELECTED"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/s;->d:Lru/tankerapp/android/sdk/navigator/view/navigation/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/s;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/s;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->D:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/s;->b:Ljava/util/List;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/s;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_STATIONS"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_FROM_STATION"

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
