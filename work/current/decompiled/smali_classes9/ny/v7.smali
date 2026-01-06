.class public final Lny/v7;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# static fields
.field public static final c:Lny/v7;

.field private static final d:Ljava/lang/String; = "testRegex"

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
    .locals 4

    new-instance v0, Lny/v7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny/v7;->c:Lny/v7;

    new-instance v0, Lcom/yandex/div/evaluable/z;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v3, Lcom/yandex/div/evaluable/z;

    invoke-direct {v3, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    filled-new-array {v0, v3}, [Lcom/yandex/div/evaluable/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lny/v7;->e:Ljava/util/List;

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    sput-object v0, Lny/v7;->f:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v0, 0x1

    sput-boolean v0, Lny/v7;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-static {v0, v1, v2, p1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lny/v7;->d:Ljava/lang/String;

    const-string p3, "Invalid regular expression."

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/div/evaluable/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lny/v7;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/v7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    sget-object v0, Lny/v7;->f:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lny/v7;->g:Z

    return v0
.end method
