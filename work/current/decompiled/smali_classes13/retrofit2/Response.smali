.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lokhttp3/x1;

.field private final rawResponse:Lokhttp3/t1;


# direct methods
.method private constructor <init>(Lokhttp3/t1;Ljava/lang/Object;Lokhttp3/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t1;",
            "TT;",
            "Lokhttp3/x1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/t1;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lokhttp3/x1;

    return-void
.end method

.method public static error(ILokhttp3/x1;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/x1;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0}, Lokhttp3/s1;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/x1;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/c1;J)V

    invoke-virtual {v0, v1}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/s1;->f(I)V

    const-string p0, "Response.error()"

    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 6
    invoke-virtual {v0, p0}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    new-instance p0, Lokhttp3/l1;

    invoke-direct {p0}, Lokhttp3/l1;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {p0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    .line 8
    invoke-virtual {v0}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lokhttp3/x1;Lokhttp3/t1;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 400: "

    .line 11
    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lokhttp3/x1;Lokhttp3/t1;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/x1;",
            "Lokhttp3/t1;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 17
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/t1;Ljava/lang/Object;Lokhttp3/x1;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 8
    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0}, Lokhttp3/s1;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lokhttp3/s1;->f(I)V

    const-string p0, "Response.success()"

    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11
    invoke-virtual {v0, p0}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    new-instance p0, Lokhttp3/l1;

    invoke-direct {p0}, Lokhttp3/l1;-><init>()V

    const-string v1, "http://localhost/"

    .line 12
    invoke-virtual {p0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    .line 13
    invoke-virtual {v0}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/t1;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 200 or >= 300: "

    .line 16
    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0}, Lokhttp3/s1;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/s1;->f(I)V

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/t1;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/t1;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/t1;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 31
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lokhttp3/t1;Ljava/lang/Object;Lokhttp3/x1;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/u0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/u0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 22
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0}, Lokhttp3/s1;-><init>()V

    const/16 v1, 0xc8

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/s1;->f(I)V

    const-string v1, "OK"

    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/s1;->j(Lokhttp3/u0;)V

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    const-string v1, "http://localhost/"

    .line 28
    invoke-virtual {p1, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    .line 29
    invoke-virtual {v0}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/t1;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v0

    return v0
.end method

.method public errorBody()Lokhttp3/x1;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lokhttp3/x1;

    return-object v0
.end method

.method public headers()Lokhttp3/u0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->o3()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lokhttp3/t1;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/t1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
