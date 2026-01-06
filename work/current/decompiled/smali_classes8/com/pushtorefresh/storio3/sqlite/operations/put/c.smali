.class public final Lcom/pushtorefresh/storio3/sqlite/operations/put/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/put/i;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lbf/g;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->d:Z

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->a:Lbf/g;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pushtorefresh/storio3/sqlite/operations/put/e;
    .locals 5

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->a:Lbf/g;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->b:Ljava/util/Collection;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->c:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    iget-boolean v4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;-><init>(Lbf/g;Ljava/util/Collection;Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Z)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/guidance/annotations/remote/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->c:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    return-void
.end method
