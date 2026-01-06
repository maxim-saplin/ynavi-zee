.class public final Lny/v;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# static fields
.field public static final c:Lny/v;

.field private static final d:Ljava/lang/String; = "argb"

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

    new-instance v0, Lny/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny/v;->c:Lny/v;

    new-instance v0, Lcom/yandex/div/evaluable/z;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v3, Lcom/yandex/div/evaluable/z;

    invoke-direct {v3, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v4, Lcom/yandex/div/evaluable/z;

    invoke-direct {v4, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v5, Lcom/yandex/div/evaluable/z;

    invoke-direct {v5, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    filled-new-array {v0, v3, v4, v5}, [Lcom/yandex/div/evaluable/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lny/v;->e:Ljava/util/List;

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    sput-object v0, Lny/v;->f:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v0, 0x1

    sput-boolean v0, Lny/v;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lld/f;->i(D)I

    move-result p1

    const/4 p2, 0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lld/f;->i(D)I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lld/f;->i(D)I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lld/f;->i(D)I

    move-result v1

    sget-object v2, Lcom/yandex/div/evaluable/types/b;->b:Lcom/yandex/div/evaluable/types/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/div/evaluable/types/a;->a(IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    return-object p2

    :catch_0
    sget-object p1, Lny/v;->d:Ljava/lang/String;

    const-string p2, "Value out of range 0..1."

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/evaluable/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lny/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    sget-object v0, Lny/v;->f:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lny/v;->g:Z

    return v0
.end method
