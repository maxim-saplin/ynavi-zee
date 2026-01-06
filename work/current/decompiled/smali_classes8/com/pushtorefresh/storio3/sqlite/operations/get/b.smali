.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;


# direct methods
.method public constructor <init>(Lbf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->a:Lbf/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/get/d;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/d;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->a:Lbf/g;

    invoke-direct {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/d;-><init>(Lbf/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/i;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/i;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->a:Lbf/g;

    invoke-direct {v0, v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/i;-><init>(Lbf/g;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/n;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->a:Lbf/g;

    invoke-direct {v0, v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;-><init>(Lbf/g;Ljava/lang/Class;)V

    return-object v0
.end method
