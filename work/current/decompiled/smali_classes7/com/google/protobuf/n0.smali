.class public abstract Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->p()Lcom/google/protobuf/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/x1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x1;->b(Ljava/lang/Class;)Lcom/google/protobuf/a2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/a2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/p0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->b()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/p0;->k(Lcom/google/protobuf/p0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/protobuf/p0;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/x1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/x1;->b(Ljava/lang/Class;)Lcom/google/protobuf/a2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->m()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->p()Lcom/google/protobuf/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->b()Lcom/google/protobuf/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->p()Lcom/google/protobuf/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    invoke-static {v0, v1}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/p0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->d()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
