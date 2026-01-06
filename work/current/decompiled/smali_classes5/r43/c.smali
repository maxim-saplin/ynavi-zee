.class public final Lr43/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr43/c;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr43/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lr43/b;->a:Lr43/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq43/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzi1/a;

    const-string v3, "review_snapshots.db"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v1}, Lzi1/a;-><init>(Ljava/lang/String;Landroid/app/Application;ILzi1/b;)V

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/impl/b;

    invoke-direct {v0, v2}, Lcom/pushtorefresh/storio3/sqlite/impl/b;-><init>(Lzi1/a;)V

    sget-object v1, Lk81/e;->e:Lk81/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk81/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk81/c;-><init>(I)V

    new-instance v2, Lbf/d;

    invoke-direct {v2, v1}, Lbf/d;-><init>(Lk81/c;)V

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;-><init>(I)V

    invoke-virtual {v2, v1}, Lbf/d;->a(Lcom/pushtorefresh/storio3/sqlite/operations/get/e;)Lbf/c;

    move-result-object v1

    new-instance v2, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lbf/c;->a(Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;)Lbf/b;

    move-result-object v1

    invoke-virtual {v1}, Lbf/b;->a()Lbf/e;

    move-result-object v1

    const-class v2, Lk81/e;

    invoke-virtual {v0, v2, v1}, Lcom/pushtorefresh/storio3/sqlite/impl/b;->a(Ljava/lang/Class;Lbf/e;)V

    sget-object v1, Lk81/b;->f:Lk81/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk81/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk81/c;-><init>(I)V

    new-instance v2, Lbf/d;

    invoke-direct {v2, v1}, Lbf/d;-><init>(Lk81/c;)V

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;-><init>(I)V

    invoke-virtual {v2, v1}, Lbf/d;->a(Lcom/pushtorefresh/storio3/sqlite/operations/get/e;)Lbf/c;

    move-result-object v1

    new-instance v2, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lbf/c;->a(Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;)Lbf/b;

    move-result-object v1

    invoke-virtual {v1}, Lbf/b;->a()Lbf/e;

    move-result-object v1

    const-class v2, Lk81/b;

    invoke-virtual {v0, v2, v1}, Lcom/pushtorefresh/storio3/sqlite/impl/b;->a(Ljava/lang/Class;Lbf/e;)V

    sget-object v1, Lk81/g;->k:Lk81/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk81/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk81/c;-><init>(I)V

    new-instance v2, Lbf/d;

    invoke-direct {v2, v1}, Lbf/d;-><init>(Lk81/c;)V

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;-><init>(I)V

    invoke-virtual {v2, v1}, Lbf/d;->a(Lcom/pushtorefresh/storio3/sqlite/operations/get/e;)Lbf/c;

    move-result-object v1

    new-instance v2, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lbf/c;->a(Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;)Lbf/b;

    move-result-object v1

    invoke-virtual {v1}, Lbf/b;->a()Lbf/e;

    move-result-object v1

    const-class v2, Lk81/g;

    invoke-virtual {v0, v2, v1}, Lcom/pushtorefresh/storio3/sqlite/impl/b;->a(Ljava/lang/Class;Lbf/e;)V

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/b;->b()Lcom/pushtorefresh/storio3/sqlite/impl/d;

    move-result-object v0

    return-object v0
.end method
