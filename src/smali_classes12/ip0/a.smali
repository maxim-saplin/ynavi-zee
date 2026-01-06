.class public final Lip0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/pay/diagnostic/api/d;

.field private final c:Lcom/yandex/plus/pay/diagnostic/api/f;

.field private final d:Lvp0/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/diagnostic/api/d;Lcom/yandex/plus/pay/diagnostic/api/f;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip0/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lip0/a;->b:Lcom/yandex/plus/pay/diagnostic/api/d;

    iput-object p3, p0, Lip0/a;->c:Lcom/yandex/plus/pay/diagnostic/api/f;

    iput-object p4, p0, Lip0/a;->d:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Ldk0/e;)Lu3/d;
    .locals 5

    invoke-virtual {p2}, Ldk0/e;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/d;

    iget-object v2, p0, Lip0/a;->b:Lcom/yandex/plus/pay/diagnostic/api/d;

    iget-object v3, p0, Lip0/a;->d:Lvp0/b;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/plus/pay/graphql/analytics/d;-><init>(Lcom/yandex/plus/pay/diagnostic/api/d;Lvp0/b;Ljava/net/URI;)V

    new-instance v2, Lokhttp3/i1;

    invoke-direct {v2, p1}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {}, Lzj0/b;->a()Lokhttp3/a1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v2, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v2, Lzj0/d;

    new-instance v3, Lda3/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v3}, Lzj0/d;-><init>(Lokhttp3/OkHttpClient;Lda3/b;)V

    new-instance p1, Lu3/b;

    invoke-direct {p1}, Lu3/b;-><init>()V

    invoke-virtual {p1, v0}, Lu3/b;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/apollographql/apollo3/network/http/b;

    invoke-direct {p2, v2}, Lcom/apollographql/apollo3/network/http/b;-><init>(Lokhttp3/p;)V

    invoke-virtual {p1, p2}, Lu3/b;->d(Lcom/apollographql/apollo3/network/http/b;)V

    invoke-virtual {p1}, Lu3/b;->e()V

    invoke-virtual {p1, v1}, Lu3/b;->b(La4/a;)V

    new-instance p2, Lcom/yandex/plus/pay/graphql/analytics/e;

    iget-object v0, p0, Lip0/a;->c:Lcom/yandex/plus/pay/diagnostic/api/f;

    invoke-direct {p2, v0}, Lcom/yandex/plus/pay/graphql/analytics/e;-><init>(Lcom/yandex/plus/pay/diagnostic/api/f;)V

    invoke-virtual {p1, p2}, Lu3/b;->b(La4/a;)V

    invoke-static {p1}, Lcom/lightside/visum/h;->a(Lu3/b;)V

    iget-object p2, p0, Lip0/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/b;

    invoke-virtual {p1}, Lu3/b;->c()Lu3/d;

    move-result-object p1

    return-object p1
.end method
