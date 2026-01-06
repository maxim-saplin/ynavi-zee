.class public abstract Landroidx/datastore/preferences/protobuf/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:Landroidx/datastore/preferences/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c1;"
        }
    .end annotation
.end field

.field protected c:Landroidx/datastore/preferences/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1;->b:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/c1;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->b()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->h(Landroidx/datastore/preferences/protobuf/c1;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/c1;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/k2;->a()Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/k2;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->j()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->b:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/k2;->a()Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/k2;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->b:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->b()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    return-object v0
.end method
