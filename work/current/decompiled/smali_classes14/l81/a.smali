.class public final Ll81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ldf/e;
    .locals 2

    const-string v0, "remote_voices_metadata"

    const-string v1, "Table name is null or empty"

    invoke-static {v0, v1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldf/e;

    invoke-direct {v1, v0}, Ldf/e;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Lbf/e;
    .locals 3

    new-instance v0, Lk81/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk81/c;-><init>(I)V

    new-instance v1, Lbf/d;

    invoke-direct {v1, v0}, Lbf/d;-><init>(Lk81/c;)V

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;-><init>(I)V

    invoke-virtual {v1, v0}, Lbf/d;->a(Lcom/pushtorefresh/storio3/sqlite/operations/get/e;)Lbf/c;

    move-result-object v0

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lbf/c;->a(Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;)Lbf/b;

    move-result-object v0

    invoke-virtual {v0}, Lbf/b;->a()Lbf/e;

    move-result-object v0

    return-object v0
.end method
