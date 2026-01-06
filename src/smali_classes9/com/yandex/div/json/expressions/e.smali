.class public final Lcom/yandex/div/json/expressions/e;
.super Lcom/yandex/div/json/expressions/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ldz/d;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ldz/d;->a:Ldz/d;

    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/div/json/expressions/e;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/div/json/expressions/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/div/json/expressions/e;->e:Ldz/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/json/expressions/e;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Loy/a;->a:Loy/a;

    iget-object v0, p0, Lcom/yandex/div/json/expressions/e;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Loy/a;->a(Loy/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/json/expressions/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/e;->e:Ldz/d;

    invoke-interface {v0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/yandex/div/json/expressions/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/div/json/expressions/e;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1
.end method
