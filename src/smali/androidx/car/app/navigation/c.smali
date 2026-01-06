.class public final Landroidx/car/app/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Landroidx/lifecycle/w;

.field final synthetic c:Landroidx/car/app/navigation/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/d;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/c;->c:Landroidx/car/app/navigation/d;

    iput-object p2, p0, Landroidx/car/app/navigation/c;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/car/app/navigation/c;->c:Landroidx/car/app/navigation/d;

    invoke-virtual {p1}, Landroidx/car/app/navigation/d;->g()V

    iget-object p1, p0, Landroidx/car/app/navigation/c;->b:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
