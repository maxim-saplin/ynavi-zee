.class public final Landroidx/activity/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Landroidx/activity/d;


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:Landroidx/activity/d0;

.field private d:Landroidx/activity/d;

.field final synthetic e:Landroidx/activity/k0;


# direct methods
.method public constructor <init>(Landroidx/activity/k0;Landroidx/lifecycle/w;Landroidx/activity/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i0;->e:Landroidx/activity/k0;

    iput-object p2, p0, Landroidx/activity/i0;->b:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/activity/i0;->c:Landroidx/activity/d0;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/i0;->e:Landroidx/activity/k0;

    iget-object p2, p0, Landroidx/activity/i0;->c:Landroidx/activity/d0;

    invoke-virtual {p1, p2}, Landroidx/activity/k0;->g(Landroidx/activity/d0;)Landroidx/activity/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/i0;->d:Landroidx/activity/d;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/i0;->d:Landroidx/activity/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/d;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/i0;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i0;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Landroidx/activity/i0;->c:Landroidx/activity/d0;

    invoke-virtual {v0, p0}, Landroidx/activity/d0;->i(Landroidx/activity/d;)V

    iget-object v0, p0, Landroidx/activity/i0;->d:Landroidx/activity/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/i0;->d:Landroidx/activity/d;

    return-void
.end method
