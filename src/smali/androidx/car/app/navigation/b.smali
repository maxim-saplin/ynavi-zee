.class public final synthetic Landroidx/car/app/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;
.implements Landroidx/car/app/s;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/navigation/NavigationManager$1;

    invoke-static {v0}, Landroidx/car/app/navigation/NavigationManager$1;->t2(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    iget-object v0, p0, Landroidx/car/app/navigation/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/serialization/b;

    invoke-interface {p1, v0}, Landroidx/car/app/navigation/INavigationHost;->updateTrip(Landroidx/car/app/serialization/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
