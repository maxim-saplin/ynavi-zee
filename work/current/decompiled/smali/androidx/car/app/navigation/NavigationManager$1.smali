.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/navigation/d;

.field final synthetic val$lifecycle:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/d;Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/d;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/w;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/d;

    invoke-virtual {v0}, Landroidx/car/app/navigation/d;->g()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic t2(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/navigation/b;

    invoke-direct {v1, p0}, Landroidx/car/app/navigation/b;-><init>(Ljava/lang/Object;)V

    const-string v2, "onStopNavigation"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/i;->c(Landroidx/lifecycle/w;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
