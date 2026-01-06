.class public final Lflex/core/velocity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lflex/core/velocity/common/f;


# virtual methods
.method public final a()Lflex/core/velocity/u;
    .locals 2

    new-instance v0, Lflex/core/velocity/u;

    iget-object v1, p0, Lflex/core/velocity/v;->a:Lflex/core/velocity/common/f;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lflex/core/velocity/u;-><init>(Lflex/core/velocity/common/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lflex/core/velocity/common/f;)V
    .locals 0

    iput-object p1, p0, Lflex/core/velocity/v;->a:Lflex/core/velocity/common/f;

    return-void
.end method
