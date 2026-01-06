.class public final Lcom/yandex/div/internal/viewpool/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/div/internal/viewpool/j;

.field private static final e:J = 0xf4240L


# instance fields
.field private final a:Lcom/yandex/div/internal/viewpool/i;

.field private final b:Lcom/yandex/div/internal/viewpool/i;

.field private final c:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/k;->d:Lcom/yandex/div/internal/viewpool/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/internal/viewpool/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->a:Lcom/yandex/div/internal/viewpool/i;

    new-instance v0, Lcom/yandex/div/internal/viewpool/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->b:Lcom/yandex/div/internal/viewpool/i;

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->c:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->a:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/i;->f()V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->b:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/i;->f()V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->c:Landroidx/collection/g;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/i;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/k;->a:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/i;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "view obtaining - total count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/div/internal/viewpool/k;->d:Lcom/yandex/div/internal/viewpool/j;

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/k;->a:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/i;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ltu2/l;->g(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "view obtaining - total time (\u00b5s)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/k;->c:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/i;->e()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "blocking view obtaining for "

    const-string v7, " - count"

    invoke-static {v6, v3, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/i;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - avg time (\u00b5s)"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/yandex/div/internal/viewpool/k;->d:Lcom/yandex/div/internal/viewpool/j;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/i;->d()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ltu2/l;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/k;->b:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/i;->e()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/k;->b:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/i;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long view requests - count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/div/internal/viewpool/k;->d:Lcom/yandex/div/internal/viewpool/j;

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/k;->b:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/i;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ltu2/l;->g(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long view requests - avg time (\u00b5s)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->b:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/i;->e()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->c:Landroidx/collection/g;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/i;->e()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->a:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/i;->b(J)V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->c:Landroidx/collection/g;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/div/internal/viewpool/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/i;->b(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->a:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/i;->b(J)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->a:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/i;->a(J)V

    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/k;->b:Lcom/yandex/div/internal/viewpool/i;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/i;->b(J)V

    :cond_0
    return-void
.end method
