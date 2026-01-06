.class public abstract Lcom/pushtorefresh/storio3/sqlite/operations/get/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/c;


# instance fields
.field protected final a:Lbf/g;

.field protected final b:Ldf/f;

.field protected final c:Ldf/h;


# direct methods
.method public constructor <init>(Lbf/g;Ldf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    .line 3
    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    return-void
.end method

.method public constructor <init>(Lbf/g;Ldf/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    .line 7
    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    return-void
.end method


# virtual methods
.method public abstract b()Lwe/a;
.end method
