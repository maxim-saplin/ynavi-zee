.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/s;

.field public static final b:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/v1;Lv2/h;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v1;->O(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/l1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/w;Lv2/h;)V

    sget-object p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/w;Lv2/h;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/lifecycle/w;Lv2/h;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/w;Lv2/h;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv2/h;->h()V

    :goto_1
    return-void
.end method
