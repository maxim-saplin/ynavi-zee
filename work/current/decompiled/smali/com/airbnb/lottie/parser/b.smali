.class public abstract Lcom/airbnb/lottie/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/b;->b:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/k;
    .locals 8

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/airbnb/lottie/parser/b;->b:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Luh2/g;->n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v6}, Luh2/g;->n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Luh2/g;->m(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Luh2/g;->m(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    new-instance v5, Lcom/airbnb/lottie/model/animatable/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/airbnb/lottie/model/animatable/k;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    move-object v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    if-nez v1, :cond_7

    new-instance p0, Lcom/airbnb/lottie/model/animatable/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/model/animatable/k;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p0

    :cond_7
    return-object v1
.end method
