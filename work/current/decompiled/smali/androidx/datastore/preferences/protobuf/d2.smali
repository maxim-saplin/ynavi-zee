.class public final Landroidx/datastore/preferences/protobuf/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n2;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/z1;

.field private final b:Landroidx/datastore/preferences/protobuf/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x2;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/d2;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/d2;->a:Landroidx/datastore/preferences/protobuf/z1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p2;->A(Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/d2;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    check-cast p1, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x2;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/c1;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->a:Landroidx/datastore/preferences/protobuf/z1;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/c1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->b()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v1, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/y2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Landroidx/datastore/preferences/protobuf/d2;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/x2;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;

    check-cast p3, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/c1;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y2;->d()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/d2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/c1;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y2;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/d2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d2;->d:Landroidx/datastore/preferences/protobuf/p0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
