.class public final Lcom/pushtorefresh/storio3/sqlite/operations/put/e;
.super Lcom/pushtorefresh/storio3/sqlite/operations/put/b;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/put/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/util/Collection;Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;-><init>(Lbf/g;)V

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->b:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->c:Z

    iput-object p3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->d:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    return-void
.end method

.method public static synthetic c(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->d:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    return-object p0
.end method

.method public static synthetic d(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->b:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic e(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->c:Z

    return p0
.end method


# virtual methods
.method public final b()Lwe/a;
    .locals 1

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/d;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/e;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a:Lbf/g;

    invoke-static {v0, p0}, Lte3/d;->c(Lbf/g;Lze/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
