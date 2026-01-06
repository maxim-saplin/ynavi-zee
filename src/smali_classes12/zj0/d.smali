.class public final Lzj0/d;
.super Lzj0/f;
.source "SourceFile"


# instance fields
.field private final c:Lck0/e;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lda3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lzj0/f;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p2, p0, Lzj0/d;->c:Lck0/e;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/m1;)Lokhttp3/m1;
    .locals 2

    iget-object v0, p0, Lzj0/d;->c:Lck0/e;

    invoke-interface {v0}, Lck0/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v0

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, p1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v1, v0}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    :cond_0
    return-object p1
.end method
