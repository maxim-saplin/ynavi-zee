.class public final Lny/z6;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# static fields
.field public static final c:Lny/z6;

.field private static final d:Ljava/lang/String; = "setDay"

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
    .locals 5

    new-instance v0, Lny/z6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny/z6;->c:Lny/z6;

    new-instance v0, Lcom/yandex/div/evaluable/z;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v3, Lcom/yandex/div/evaluable/z;

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v3, v4, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    filled-new-array {v0, v3}, [Lcom/yandex/div/evaluable/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lny/z6;->e:Ljava/util/List;

    sput-object v1, Lny/z6;->f:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v0, 0x1

    sput-boolean v0, Lny/z6;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/evaluable/types/d;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2}, Lld/g;->p(Lcom/yandex/div/evaluable/types/d;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    const-wide/16 v5, 0x1

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    long-to-int p1, v0

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    new-instance p1, Lcom/yandex/div/evaluable/types/d;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/types/d;->c()Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/div/evaluable/types/d;-><init>(JLjava/util/TimeZone;)V

    return-object p1

    :cond_1
    sget-object p1, Lny/z6;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to set day "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for date "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/evaluable/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lny/z6;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/z6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    sget-object v0, Lny/z6;->f:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lny/z6;->g:Z

    return v0
.end method
