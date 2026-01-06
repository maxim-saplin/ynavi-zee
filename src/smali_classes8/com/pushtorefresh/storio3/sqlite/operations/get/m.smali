.class public abstract Lcom/pushtorefresh/storio3/sqlite/operations/get/m;
.super Lcom/pushtorefresh/storio3/sqlite/operations/get/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b()Lwe/a;

    move-result-object v1

    invoke-static {v0, v1}, Lxe/a;->a(Ljava/util/List;Lwe/a;)Lxe/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxe/a;->b(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
