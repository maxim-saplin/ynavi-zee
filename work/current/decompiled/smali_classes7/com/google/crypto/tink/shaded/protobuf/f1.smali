.class public final Lcom/google/crypto/tink/shaded/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p1;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/b1;

.field private final b:Lcom/google/crypto/tink/shaded/protobuf/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/c2;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/crypto/tink/shaded/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Z

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->a:Lcom/google/crypto/tink/shaded/protobuf/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->B(Lcom/google/crypto/tink/shaded/protobuf/c2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c2;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->a:Lcom/google/crypto/tink/shaded/protobuf/b1;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->s()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->d()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->b()Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->h()Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object p3

    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/h0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/h0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->d()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
