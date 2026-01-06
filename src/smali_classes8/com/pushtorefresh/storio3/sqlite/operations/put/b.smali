.class public abstract Lcom/pushtorefresh/storio3/sqlite/operations/put/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/a;


# instance fields
.field protected final a:Lbf/g;


# direct methods
.method public constructor <init>(Lbf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->b()Lwe/a;

    move-result-object v1

    invoke-static {v0, v1}, Lxe/a;->a(Ljava/util/List;Lwe/a;)Lxe/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxe/a;->b(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lwe/a;
.end method
