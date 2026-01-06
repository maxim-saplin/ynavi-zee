.class public final Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;
.super Lof/a;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->f:Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lof/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->e:Ljava/util/Collection;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;Lcom/squareup/sqldelight/android/i;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->e:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/android/i;->i(ILjava/lang/Long;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/squareup/sqldelight/android/a;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->f:Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lof/e;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->f:Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;->i(Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/c;)Lpf/c;

    move-result-object v1

    const-string v2, "SELECT startTimestamp FROM DebugReport WHERE startTimestamp IN "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/android/g;->g(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/android/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugReport.sq:findReports"

    return-object v0
.end method
