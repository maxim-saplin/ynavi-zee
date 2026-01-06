.class public final Lab0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lab0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lab0/d;->a()Lab0/a;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lab0/c;->b:Lab0/b;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->b()Lokhttp3/o;

    move-result-object v0

    iget-object v1, p0, Lab0/c;->b:Lab0/b;

    if-eqz v1, :cond_0

    check-cast v1, Lab0/a;

    invoke-virtual {v1, v0}, Lab0/a;->a(Lokhttp3/o;)Lokhttp3/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lokhttp3/s1;

    invoke-direct {v1, p1}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    const-string p1, "Vary"

    const-string v2, "Accept-Language, X-Yandex-PUID"

    invoke-virtual {v1, p1, v2}, Lokhttp3/s1;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cache-Control"

    invoke-virtual {v1, v0, p1}, Lokhttp3/s1;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
