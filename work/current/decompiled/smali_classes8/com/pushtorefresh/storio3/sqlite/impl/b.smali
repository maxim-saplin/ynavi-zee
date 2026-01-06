.class public final Lcom/pushtorefresh/storio3/sqlite/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbf/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwe/c;

.field private d:Lio/reactivex/d0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lye/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->d:Lio/reactivex/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbf/e;)V
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/pushtorefresh/storio3/sqlite/impl/d;
    .locals 5

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->c:Lwe/c;

    if-nez v0, :cond_0

    new-instance v0, Lye/d;

    invoke-direct {v0}, Lye/d;-><init>()V

    iput-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->c:Lwe/c;

    :cond_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->c:Lwe/c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v1, Lye/d;

    invoke-virtual {v1, v0}, Lye/d;->a(Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/impl/d;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->c:Lwe/c;

    iget-object v3, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->d:Lio/reactivex/d0;

    iget-object v4, p0, Lcom/pushtorefresh/storio3/sqlite/impl/b;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pushtorefresh/storio3/sqlite/impl/d;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lwe/c;Lio/reactivex/d0;Ljava/util/List;)V

    return-object v0
.end method
