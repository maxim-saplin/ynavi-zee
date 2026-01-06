.class public final Lk32/h;
.super Lof/e;
.source "SourceFile"


# instance fields
.field private final b:Lk32/b;

.field private final c:Lpf/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk32/b;Lpf/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lof/e;-><init>(Lpf/c;)V

    iput-object p1, p0, Lk32/h;->b:Lk32/b;

    iput-object p2, p0, Lk32/h;->c:Lpf/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk32/h;->d:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk32/h;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Lk32/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {v0}, Lk32/b;->e()Lk32/h;

    move-result-object v0

    iget-object v0, v0, Lk32/h;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {p0}, Lk32/b;->e()Lk32/h;

    move-result-object p0

    iget-object p0, p0, Lk32/h;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lk32/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {v0}, Lk32/b;->e()Lk32/h;

    move-result-object v0

    iget-object v0, v0, Lk32/h;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {p0}, Lk32/b;->e()Lk32/h;

    move-result-object p0

    iget-object p0, p0, Lk32/h;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lk32/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {v0}, Lk32/b;->e()Lk32/h;

    move-result-object v0

    iget-object v0, v0, Lk32/h;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {p0}, Lk32/b;->e()Lk32/h;

    move-result-object p0

    iget-object p0, p0, Lk32/h;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk32/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {v0}, Lk32/b;->e()Lk32/h;

    move-result-object v0

    iget-object v0, v0, Lk32/h;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lk32/h;->b:Lk32/b;

    invoke-virtual {p0}, Lk32/b;->e()Lk32/h;

    move-result-object p0

    iget-object p0, p0, Lk32/h;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lk32/h;->c:Lpf/c;

    const v1, 0x5ae09518

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM DiscoveryShutterUserReactions"

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->d(Lpf/c;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lk32/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk32/d;-><init>(Lk32/h;I)V

    const v1, -0x4f8e48d9

    invoke-virtual {p0, v1, v0}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk32/h;->c:Lpf/c;

    const v1, 0x2bc95c35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk32/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string p1, "DELETE FROM DiscoveryShutterUserReactions\n    WHERE organizationId = ? AND reactionType = ?"

    invoke-virtual {v0, v1, p1, v2}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lk32/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk32/d;-><init>(Lk32/h;I)V

    const p2, -0x77d45e7c

    invoke-virtual {p0, p2, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Lof/b;
    .locals 10

    new-instance v0, Lk32/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk32/e;-><init>(I)V

    iget-object v4, p0, Lk32/h;->d:Ljava/util/List;

    iget-object v5, p0, Lk32/h;->c:Lpf/c;

    new-instance v9, Lj52/a;

    const/16 v1, 0x9

    invoke-direct {v9, v1, v0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lof/b;

    const v3, -0x3a37de67

    const-string v6, "DiscoveryShutterUserReactions.sq"

    const-string v7, "getAllReactions"

    const-string v8, "SELECT *\n    FROM DiscoveryShutterUserReactions"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lof/b;-><init>(ILjava/util/List;Lpf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final k()Lof/b;
    .locals 10

    new-instance v0, Lk32/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk32/e;-><init>(I)V

    iget-object v4, p0, Lk32/h;->e:Ljava/util/List;

    iget-object v5, p0, Lk32/h;->c:Lpf/c;

    new-instance v9, Lj52/a;

    const/16 v1, 0xa

    invoke-direct {v9, v1, v0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lof/b;

    const v3, -0x495cdc73

    const-string v6, "DiscoveryShutterUserReactions.sq"

    const-string v7, "getNotSyncedReactions"

    const-string v8, "SELECT *\n    FROM DiscoveryShutterUserReactions\n    WHERE isSynchronized = 0"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lof/b;-><init>(ILjava/util/List;Lpf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lk32/h;->c:Lpf/c;

    const v1, -0xd9de2f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lk32/f;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lk32/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string p1, "INSERT INTO DiscoveryShutterUserReactions (\n        organizationId,\n        filterSlug,\n        reactionType,\n        timestamp\n    )\n    VALUES (\n        ?,\n        ?,\n        ?,\n        ?\n    )"

    invoke-virtual {v0, v1, p1, v8}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lk32/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk32/d;-><init>(Lk32/h;I)V

    const p2, 0x6824dd1f

    invoke-virtual {p0, p2, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m(JJ)V
    .locals 3

    iget-object v0, p0, Lk32/h;->c:Lpf/c;

    const v1, 0x121ad76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk32/g;

    invoke-direct {v2, p1, p2, p3, p4}, Lk32/g;-><init>(JJ)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string p1, "UPDATE DiscoveryShutterUserReactions\n    SET isSynchronized = ?\n    WHERE id = ?"

    invoke-virtual {v0, v1, p1, v2}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lk32/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lk32/d;-><init>(Lk32/h;I)V

    const p2, -0x55c6b0fb

    invoke-virtual {p0, p2, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
