.class public final Lny/o7;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# static fields
.field public static final c:Lny/o7;

.field private static final d:Ljava/lang/String; = "substring"

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yandex/div/evaluable/EvaluableType;

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lny/o7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny/o7;->c:Lny/o7;

    new-instance v0, Lcom/yandex/div/evaluable/z;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v3, Lcom/yandex/div/evaluable/z;

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v3, v4, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v5, Lcom/yandex/div/evaluable/z;

    invoke-direct {v5, v4, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    filled-new-array {v0, v3, v5}, [Lcom/yandex/div/evaluable/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lny/o7;->e:Ljava/util/List;

    sput-object v1, Lny/o7;->f:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v0, 0x1

    sput-boolean v0, Lny/o7;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    const/4 v4, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v5, p2

    cmp-long p2, v2, v5

    if-gtz p2, :cond_1

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    long-to-int p2, v0

    long-to-int p3, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lny/o7;->d:Ljava/lang/String;

    const-string p2, "Indexes should be in ascending order."

    invoke-static {p1, p3, p2, v4}, Lcom/yandex/div/evaluable/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :cond_1
    sget-object p1, Lny/o7;->d:Ljava/lang/String;

    const-string p2, "Indexes are out of bounds."

    invoke-static {p1, p3, p2, v4}, Lcom/yandex/div/evaluable/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lny/o7;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/o7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    sget-object v0, Lny/o7;->f:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lny/o7;->g:Z

    return v0
.end method
