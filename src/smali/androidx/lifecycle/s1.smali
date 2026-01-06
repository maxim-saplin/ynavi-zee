.class public final Landroidx/lifecycle/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/lifecycle/g0;

.field private final c:Landroidx/lifecycle/Lifecycle$Event;

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s1;->b:Landroidx/lifecycle/g0;

    iput-object p2, p0, Landroidx/lifecycle/s1;->c:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/s1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s1;->b:Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/lifecycle/s1;->c:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s1;->d:Z

    :cond_0
    return-void
.end method
