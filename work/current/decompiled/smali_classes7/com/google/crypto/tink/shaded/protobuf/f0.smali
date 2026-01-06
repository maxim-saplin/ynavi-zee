.class public abstract Lcom/google/crypto/tink/shaded/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:Lcom/google/crypto/tink/shaded/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h0;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/crypto/tink/shaded/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->s()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a()Lcom/google/crypto/tink/shaded/protobuf/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-object v0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->n(Lcom/google/crypto/tink/shaded/protobuf/h0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->p()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->r()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->s()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
