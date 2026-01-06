.class public final synthetic Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:Landroidx/core/view/b0;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Landroidx/core/view/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/b0;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/z;->b:Landroidx/core/view/b0;

    iput-object p2, p0, Landroidx/core/view/z;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/z;->d:Landroidx/core/view/c0;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object p1, p0, Landroidx/core/view/z;->d:Landroidx/core/view/c0;

    iget-object v0, p0, Landroidx/core/view/z;->b:Landroidx/core/view/b0;

    iget-object v1, p0, Landroidx/core/view/z;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/b0;->a(Landroidx/core/view/b0;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/c0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
