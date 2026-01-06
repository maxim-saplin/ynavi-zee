.class public final Lcom/pushtorefresh/storio3/sqlite/impl/d;
.super Lbf/g;
.source "SourceFile"


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final c:Lye/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/a;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwe/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbf/f;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lwe/c;Lio/reactivex/d0;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lye/a;

    sget-boolean v1, Lye/b;->a:Z

    invoke-direct {v0, v1}, Lye/a;-><init>(Z)V

    iput-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->c:Lye/a;

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p3, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->d:Lio/reactivex/d0;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e:Ljava/util/List;

    new-instance p1, Lcom/pushtorefresh/storio3/sqlite/impl/c;

    invoke-direct {p1, p0, p2}, Lcom/pushtorefresh/storio3/sqlite/impl/c;-><init>(Lcom/pushtorefresh/storio3/sqlite/impl/d;Lwe/c;)V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->f:Lbf/f;

    return-void
.end method

.method public static synthetic e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method public static synthetic g(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Lye/a;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->c:Lye/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/d0;
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->d:Lio/reactivex/d0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lbf/f;
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->f:Lbf/f;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d()Lio/reactivex/processors/b;
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/d;->c:Lye/a;

    invoke-virtual {v0}, Lye/a;->a()Lio/reactivex/processors/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observing changes in StorIOSQLite requires RxJava"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
