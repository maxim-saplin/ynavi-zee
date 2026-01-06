.class public final Lcom/yandex/messaging/internal/net/y0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/globalsearch/g;

.field final synthetic c:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic d:Lcom/yandex/messaging/core/net/entities/SearchParams;

.field final synthetic e:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/g;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/SearchParams;Lcom/yandex/messaging/internal/net/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/y0;->b:Lcom/yandex/messaging/ui/globalsearch/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/y0;->c:Lcom/yandex/messaging/internal/net/k1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/y0;->d:Lcom/yandex/messaging/core/net/entities/SearchParams;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/y0;->e:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y0;->b:Lcom/yandex/messaging/ui/globalsearch/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y0;->c:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "search"

    const-class v2, Lcom/yandex/messaging/core/net/entities/SearchData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y0;->b:Lcom/yandex/messaging/ui/globalsearch/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    :cond_1
    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y0;->e:Lcom/yandex/messaging/internal/net/n;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/SearchData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y0;->e:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y0;->b:Lcom/yandex/messaging/ui/globalsearch/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y0;->c:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "search"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/y0;->d:Lcom/yandex/messaging/core/net/entities/SearchParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
