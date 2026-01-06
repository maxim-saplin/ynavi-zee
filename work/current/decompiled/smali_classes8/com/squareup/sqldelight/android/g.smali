.class public final Lcom/squareup/sqldelight/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/c;


# instance fields
.field private final b:Lw2/k;

.field private final c:I

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lof/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lcom/squareup/sqldelight/android/f;


# direct methods
.method public constructor <init>(Lpf/b;Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/database/driver/a;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 10
    new-instance p4, Lcom/squareup/sqldelight/android/d;

    invoke-direct {p4, p1}, Lcom/squareup/sqldelight/android/d;-><init>(Lpf/b;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/squareup/sqldelight/android/h;->a()I

    move-result p1

    .line 12
    invoke-static {p2}, Lw2/i;->a(Landroid/content/Context;)Lw2/g;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Lw2/g;->c(Lw2/f;)V

    .line 14
    invoke-virtual {p2, p3}, Lw2/g;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Lw2/g;->e(Z)V

    .line 16
    invoke-virtual {p2}, Lw2/g;->b()Lw2/i;

    move-result-object p2

    .line 17
    new-instance p3, Landroidx/sqlite/db/framework/j;

    .line 18
    iget-object v1, p2, Lw2/i;->a:Landroid/content/Context;

    .line 19
    iget-object v2, p2, Lw2/i;->b:Ljava/lang/String;

    .line 20
    iget-object v3, p2, Lw2/i;->c:Lw2/f;

    .line 21
    iget-boolean v4, p2, Lw2/i;->d:Z

    .line 22
    iget-boolean v5, p2, Lw2/i;->e:Z

    move-object v0, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/f;ZZ)V

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p3, p2, p1}, Lcom/squareup/sqldelight/android/g;-><init>(Lw2/k;Landroidx/sqlite/db/framework/c;I)V

    return-void
.end method

.method public constructor <init>(Lw2/k;Landroidx/sqlite/db/framework/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/sqldelight/android/g;->b:Lw2/k;

    .line 3
    iput p3, p0, Lcom/squareup/sqldelight/android/g;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/g;->d:Ljava/lang/ThreadLocal;

    .line 5
    new-instance p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;

    invoke-direct {p1, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;-><init>(Lcom/squareup/sqldelight/android/g;Landroidx/sqlite/db/framework/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/sqldelight/android/g;->e:Lm31/h;

    .line 6
    new-instance p1, Lcom/squareup/sqldelight/android/f;

    .line 7
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/squareup/sqldelight/android/g;->f:Lcom/squareup/sqldelight/android/f;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/squareup/sqldelight/android/g;)Lw2/k;
    .locals 0

    iget-object p0, p0, Lcom/squareup/sqldelight/android/g;->b:Lw2/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/squareup/sqldelight/android/g;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/squareup/sqldelight/android/g;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public final c()Lof/c;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/c;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/g;->f:Lcom/squareup/sqldelight/android/f;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/squareup/sqldelight/android/g;->b:Lw2/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/g;->h()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/sqldelight/android/g;->f:Lcom/squareup/sqldelight/android/f;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/android/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/squareup/sqldelight/android/i;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/squareup/sqldelight/android/g;->f:Lcom/squareup/sqldelight/android/f;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/squareup/sqldelight/android/i;->close()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/i;->close()V

    :goto_2
    return-object p2

    :goto_3
    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/squareup/sqldelight/android/g;->f:Lcom/squareup/sqldelight/android/f;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lcom/squareup/sqldelight/android/i;->close()V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/i;->close()V

    :goto_4
    throw p2
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;-><init>(Lcom/squareup/sqldelight/android/g;Ljava/lang/String;)V

    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->b:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/squareup/sqldelight/android/g;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/android/a;
    .locals 1

    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;-><init>(Ljava/lang/String;Lcom/squareup/sqldelight/android/g;I)V

    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;->b:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;

    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/squareup/sqldelight/android/g;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/android/a;

    return-object p1
.end method

.method public final h()Lw2/d;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d;

    return-object v0
.end method

.method public final i()Lcom/squareup/sqldelight/android/e;
    .locals 3

    iget-object v0, p0, Lcom/squareup/sqldelight/android/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/c;

    new-instance v1, Lcom/squareup/sqldelight/android/e;

    invoke-direct {v1, p0, v0}, Lcom/squareup/sqldelight/android/e;-><init>(Lcom/squareup/sqldelight/android/g;Lof/c;)V

    iget-object v2, p0, Lcom/squareup/sqldelight/android/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/g;->h()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Lw2/d;->u0()V

    :cond_0
    return-object v1
.end method
