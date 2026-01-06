.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/o;
    .locals 3

    const-string v0, "Please specify query"

    invoke-static {p1, v0}, Lt62/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/o;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->a:Lbf/g;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/o;-><init>(Lbf/g;Ljava/lang/Class;Ldf/f;)V

    return-object v0
.end method
