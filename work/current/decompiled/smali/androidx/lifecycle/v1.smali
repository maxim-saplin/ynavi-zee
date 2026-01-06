.class public abstract Landroidx/lifecycle/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ln2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/e;

    invoke-direct {v0}, Ln2/e;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v1;->b:Ln2/e;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v1;->b:Ln2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln2/e;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v1;->b:Ln2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/e;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/v1;->P()V

    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v1;->b:Ln2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln2/e;->d(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public P()V
    .locals 0

    return-void
.end method
