.class public final Landroidx/fragment/app/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b2;


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:Landroidx/fragment/app/b2;

.field private final d:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/fragment/app/b2;Landroidx/fragment/app/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q1;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/b2;

    iput-object p3, p0, Landroidx/fragment/app/q1;->d:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/fragment/app/q1;->d:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/b2;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/b2;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
