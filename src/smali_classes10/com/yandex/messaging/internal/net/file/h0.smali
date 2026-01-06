.class public final Lcom/yandex/messaging/internal/net/file/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/net/file/l0;

.field final synthetic b:Lcom/yandex/messaging/internal/net/file/i0;

.field final synthetic c:Lcom/yandex/messaging/internal/net/file/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/h0;->a:Lcom/yandex/messaging/internal/net/file/l0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/h0;->b:Lcom/yandex/messaging/internal/net/file/i0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/file/h0;->c:Lcom/yandex/messaging/internal/net/file/j;

    return-void
.end method


# virtual methods
.method public final a(Lj20/a;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/h0;->a:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->e(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v0

    invoke-virtual {p1}, Lj20/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/h0;->a:Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/h0;->b:Lcom/yandex/messaging/internal/net/file/i0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/h0;->c:Lcom/yandex/messaging/internal/net/file/j;

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/net/file/l0;->i(Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/net/file/i0;Lj20/a;Lcom/yandex/messaging/internal/net/file/j;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj20/d;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/h0;->a:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->e(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v0

    invoke-virtual {p1}, Lj20/d;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/h0;->a:Lcom/yandex/messaging/internal/net/file/l0;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/messaging/internal/net/file/w;-><init>(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;I)V

    new-instance v2, Lcom/yandex/messaging/internal/net/file/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->d(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/l;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/file/h0;->c:Lcom/yandex/messaging/internal/net/file/j;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/yandex/messaging/internal/net/file/l;->b(Lcom/yandex/messaging/internal/net/file/j;J)Lokhttp3/r1;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/net/file/u0;-><init>(Lokhttp3/r1;Lcom/yandex/messaging/internal/net/file/v0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/h0;->a:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->b(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/h0;->b:Lcom/yandex/messaging/internal/net/file/i0;

    invoke-virtual {p1}, Lj20/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lj20/d;->d()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/internal/net/k1;->g0(Lcom/yandex/messaging/internal/net/m;Lcom/yandex/messaging/internal/net/file/u0;Ljava/lang/String;Z)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
