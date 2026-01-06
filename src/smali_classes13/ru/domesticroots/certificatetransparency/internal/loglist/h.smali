.class public final Lru/domesticroots/certificatetransparency/internal/loglist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/certificatetransparency/datasource/d;


# instance fields
.field private final a:Lru/domesticroots/certificatetransparency/loglist/g;


# direct methods
.method public constructor <init>(Lru/domesticroots/certificatetransparency/loglist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/h;->a:Lru/domesticroots/certificatetransparency/loglist/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    const-string p1, "InputStream exceeded maximum size"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/h;->a:Lru/domesticroots/certificatetransparency/loglist/g;

    check-cast v2, Lru/domesticroots/certificatetransparency/loglist/b;

    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/loglist/b;->a()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/h;->a:Lru/domesticroots/certificatetransparency/loglist/g;

    check-cast v3, Lru/domesticroots/certificatetransparency/loglist/b;

    invoke-virtual {v3}, Lru/domesticroots/certificatetransparency/loglist/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lru/domesticroots/certificatetransparency/loglist/l;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lru/domesticroots/certificatetransparency/loglist/l;-><init>([B[B)V

    return-object p1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p1, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    sget-object p1, Lru/domesticroots/certificatetransparency/internal/loglist/u;->a:Lru/domesticroots/certificatetransparency/internal/loglist/u;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lru/domesticroots/certificatetransparency/internal/loglist/t;

    invoke-direct {p1, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/t;-><init>(Ljava/lang/Exception;)V

    :goto_1
    return-object p1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, p1, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, Lru/domesticroots/certificatetransparency/internal/loglist/s;->a:Lru/domesticroots/certificatetransparency/internal/loglist/s;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lru/domesticroots/certificatetransparency/internal/loglist/r;

    invoke-direct {p1, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/r;-><init>(Ljava/lang/Exception;)V

    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/m;

    instance-of p1, p1, Lru/domesticroots/certificatetransparency/loglist/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/domesticroots/certificatetransparency/internal/loglist/h;)Lru/domesticroots/certificatetransparency/datasource/a;
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/a;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Lru/domesticroots/certificatetransparency/datasource/d;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/m;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
