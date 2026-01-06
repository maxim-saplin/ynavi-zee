.class public final Lcom/yandex/messaging/internal/net/file/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/f0;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/net/file/k0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/net/file/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/internal/net/file/l0;

.field final synthetic d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lj20/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/messaging/internal/net/file/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/k0;Ljava/util/List;Lcom/yandex/messaging/internal/net/file/l0;Ljava/util/Iterator;Lcom/yandex/messaging/internal/net/file/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/j0;->a:Lcom/yandex/messaging/internal/net/file/k0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/j0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/file/j0;->c:Lcom/yandex/messaging/internal/net/file/l0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/file/j0;->d:Ljava/util/Iterator;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/file/j0;->e:Lcom/yandex/messaging/internal/net/file/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/file/a0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j0;->a:Lcom/yandex/messaging/internal/net/file/k0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/k0;->b(Lcom/yandex/messaging/internal/net/file/k0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/j0;->a:Lcom/yandex/messaging/internal/net/file/k0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j0;->c:Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/j0;->d:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/j0;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/file/j0;->e:Lcom/yandex/messaging/internal/net/file/g0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/net/file/l0;->l(Ljava/util/Iterator;Ljava/util/List;Lcom/yandex/messaging/internal/net/file/g0;)Lsi/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/net/file/k0;->a(Lcom/yandex/messaging/internal/net/file/k0;Lsi/b;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/net/file/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j0;->e:Lcom/yandex/messaging/internal/net/file/g0;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/file/g0;->b(Lcom/yandex/messaging/internal/net/file/y;)V

    return-void
.end method
