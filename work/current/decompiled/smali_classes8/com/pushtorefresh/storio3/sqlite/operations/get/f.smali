.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/get/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbf/g;

.field b:Ldf/f;

.field c:Ldf/h;

.field private d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/get/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/e;-><init>(I)V

    sput-object v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method

.method public constructor <init>(Lbf/g;Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->b:Ldf/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->c:Ldf/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/get/h;
    .locals 4

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    iput-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    :cond_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->b:Ldf/f;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->a:Lbf/g;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;-><init>(Lbf/g;Ldf/f;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->c:Ldf/h;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->a:Lbf/g;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->d:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;-><init>(Lbf/g;Ldf/h;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please specify query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
