.class public final Landroidx/datastore/core/okio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/p0;


# static fields
.field public static final f:Landroidx/datastore/core/okio/d;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroidx/datastore/core/okio/h;


# instance fields
.field private final a:Lokio/s;

.field private final b:Landroidx/datastore/core/okio/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/c;"
        }
    .end annotation
.end field

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/okio/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/e;->f:Landroidx/datastore/core/okio/d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/e;->g:Ljava/util/Set;

    new-instance v0, Landroidx/datastore/core/okio/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/e;->h:Landroidx/datastore/core/okio/h;

    return-void
.end method

.method public constructor <init>(Lokio/s;Landroidx/datastore/core/okio/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage$1;->h:Landroidx/datastore/core/okio/OkioStorage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/e;->a:Lokio/s;

    iput-object p2, p0, Landroidx/datastore/core/okio/e;->b:Landroidx/datastore/core/okio/c;

    iput-object v0, p0, Landroidx/datastore/core/okio/e;->c:Lv31/d;

    iput-object p3, p0, Landroidx/datastore/core/okio/e;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/e;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/e;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/datastore/core/okio/h;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/e;->h:Landroidx/datastore/core/okio/h;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/datastore/core/okio/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/okio/e;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/q0;
    .locals 11

    const-string v0, "There are multiple DataStores active for the same file: "

    invoke-virtual {p0}, Landroidx/datastore/core/okio/e;->e()Lokio/j0;

    move-result-object v1

    invoke-virtual {v1}, Lokio/j0;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/datastore/core/okio/e;->h:Landroidx/datastore/core/okio/h;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/e;->g:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Landroidx/datastore/core/okio/f;

    iget-object v6, p0, Landroidx/datastore/core/okio/e;->a:Lokio/s;

    invoke-virtual {p0}, Landroidx/datastore/core/okio/e;->e()Lokio/j0;

    move-result-object v7

    iget-object v8, p0, Landroidx/datastore/core/okio/e;->b:Landroidx/datastore/core/okio/c;

    iget-object v1, p0, Landroidx/datastore/core/okio/e;->c:Lv31/d;

    invoke-virtual {p0}, Landroidx/datastore/core/okio/e;->e()Lokio/j0;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/core/okio/e;->a:Lokio/s;

    invoke-interface {v1, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/datastore/core/y;

    new-instance v10, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    invoke-direct {v10, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/e;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/f;-><init>(Lokio/s;Lokio/j0;Landroidx/datastore/core/okio/c;Landroidx/datastore/core/y;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0
.end method

.method public final e()Lokio/j0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/j0;

    return-object v0
.end method
