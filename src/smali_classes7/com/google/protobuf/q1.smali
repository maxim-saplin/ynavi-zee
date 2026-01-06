.class public final Lcom/google/protobuf/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a2;


# instance fields
.field private final a:Lcom/google/protobuf/n1;

.field private final b:Lcom/google/protobuf/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o2;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o2;Lcom/google/protobuf/d0;Lcom/google/protobuf/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/q1;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    iput-object p3, p0, Lcom/google/protobuf/q1;->a:Lcom/google/protobuf/n1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    check-cast v0, Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c2;->A(Lcom/google/protobuf/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/protobuf/q1;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    check-cast p1, Lcom/google/protobuf/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o2;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    check-cast v0, Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lcom/google/protobuf/p0;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/q1;->a:Lcom/google/protobuf/n1;

    instance-of v1, v0, Lcom/google/protobuf/p0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->p()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->b()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/s;)V
    .locals 0

    iget-object p2, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    check-cast p2, Lcom/google/protobuf/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/protobuf/e;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/p0;

    iget-object p3, p2, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    invoke-static {}, Lcom/google/protobuf/p2;->b()Lcom/google/protobuf/p2;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/p2;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/protobuf/p0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    check-cast v0, Lcom/google/protobuf/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/q1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    check-cast v0, Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/google/protobuf/p0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    check-cast v0, Lcom/google/protobuf/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    invoke-virtual {v0}, Lcom/google/protobuf/p2;->d()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/q1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    check-cast v0, Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lcom/google/protobuf/p0;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    check-cast v0, Lcom/google/protobuf/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    iget-object v1, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    check-cast v1, Lcom/google/protobuf/q2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/p0;

    iget-object p2, p2, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/p2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/protobuf/q1;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    check-cast p2, Lcom/google/protobuf/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/c0;)V
    .locals 0

    iget-object p2, p0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/o2;

    iget-object p3, p0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/d0;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/o2;->a(Ljava/lang/Object;)Lcom/google/protobuf/p2;

    check-cast p3, Lcom/google/protobuf/e0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
