.class public final Lcoil/request/g;
.super Landroidx/lifecycle/w;
.source "SourceFile"


# static fields
.field public static final b:Lcoil/request/g;

.field private static final c:Lcoil/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/g;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    sput-object v0, Lcoil/request/g;->b:Lcoil/request/g;

    new-instance v0, Lcoil/request/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/request/g;->c:Lcoil/request/f;

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/d0;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/g;

    sget-object v0, Lcoil/request/g;->c:Lcoil/request/f;

    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->r0(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/d0;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
