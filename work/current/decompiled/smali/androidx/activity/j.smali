.class public final Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Landroidx/activity/t;


# direct methods
.method public constructor <init>(Landroidx/activity/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/j;->b:Landroidx/activity/t;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/j;->b:Landroidx/activity/t;

    invoke-static {p1}, Landroidx/activity/t;->access$ensureViewModelStore(Landroidx/activity/t;)V

    iget-object p1, p0, Landroidx/activity/j;->b:Landroidx/activity/t;

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
