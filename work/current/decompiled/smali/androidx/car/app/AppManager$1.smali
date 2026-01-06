.class Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/e;

.field final synthetic val$carContext:Landroidx/car/app/q;


# direct methods
.method public constructor <init>(Landroidx/car/app/e;Landroidx/car/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/e;

    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic G2(Landroidx/car/app/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Landroidx/car/app/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onBackPressed$0(Landroidx/car/app/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/car/app/q;->f()Landroidx/activity/k0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/k0;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$startLocationUpdates$1(Landroidx/car/app/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-class v0, Landroidx/car/app/e;

    invoke-virtual {p0, v0}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/e;

    invoke-virtual {p0}, Landroidx/car/app/e;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$stopLocationUpdates$2(Landroidx/car/app/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-class v0, Landroidx/car/app/e;

    invoke-virtual {p0, v0}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/e;

    invoke-virtual {p0}, Landroidx/car/app/e;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t2(Landroidx/car/app/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Landroidx/car/app/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Landroidx/car/app/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Landroidx/car/app/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/e;

    invoke-virtual {v0}, Landroidx/car/app/e;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    const-class v2, Landroidx/car/app/i0;

    invoke-virtual {v1, v2}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object v1

    check-cast v1, Landroidx/car/app/i0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/car/app/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroidx/car/app/b;-><init>(ILjava/lang/Object;)V

    const-string v1, "getTemplate"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/e;

    invoke-virtual {v0}, Landroidx/car/app/e;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    new-instance v2, Landroidx/car/app/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/car/app/d;-><init>(Landroidx/car/app/q;I)V

    const-string v1, "onBackPressed"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 7

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v5, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "startLocationUpdates"

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Location permission(s) not granted."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/i;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/e;

    invoke-virtual {v1}, Landroidx/car/app/e;->e()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    new-instance v3, Landroidx/car/app/d;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/car/app/d;-><init>(Landroidx/car/app/q;I)V

    invoke-static {v1, p1, v0, v3}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Landroidx/car/app/e;

    invoke-virtual {v0}, Landroidx/car/app/e;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Landroidx/car/app/q;

    new-instance v2, Landroidx/car/app/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/car/app/d;-><init>(Landroidx/car/app/q;I)V

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, p1, v1, v2}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
