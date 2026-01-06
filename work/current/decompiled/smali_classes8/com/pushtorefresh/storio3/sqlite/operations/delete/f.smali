.class public final Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbf/g;

.field private final b:Ldf/b;

.field private c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;-><init>(I)V

    sput-object v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->d:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    return-void
.end method

.method public constructor <init>(Lbf/g;Ldf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->b:Ldf/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;
    .locals 4

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->d:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    iput-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    :cond_0
    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a:Lbf/g;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->b:Ldf/b;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->c:Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;-><init>(Lbf/g;Ldf/b;Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;)V

    return-object v0
.end method
