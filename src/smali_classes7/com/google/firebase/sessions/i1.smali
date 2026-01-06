.class public final Lcom/google/firebase/sessions/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Lcom/google/firebase/sessions/l1;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/i1;->b:Lcom/google/firebase/sessions/l1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/sessions/i1;->c:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/firebase/sessions/i1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/i1;->b:Lcom/google/firebase/sessions/l1;

    check-cast p1, Lcom/google/firebase/sessions/o1;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/o1;->h()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/firebase/sessions/i1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/i1;->b:Lcom/google/firebase/sessions/l1;

    check-cast p1, Lcom/google/firebase/sessions/o1;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/o1;->i()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
