.class public final Lflex/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private b:Z

.field final synthetic c:Lflex/engine/i;


# direct methods
.method public constructor <init>(Lflex/engine/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/f;->c:Lflex/engine/i;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lflex/engine/f;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflex/engine/f;->c:Lflex/engine/i;

    invoke-static {p1}, Lflex/engine/i;->k(Lflex/engine/i;)V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lflex/engine/f;->c:Lflex/engine/i;

    invoke-static {p1}, Lflex/engine/i;->j(Lflex/engine/i;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lflex/engine/f;->b:Z

    return-void
.end method
