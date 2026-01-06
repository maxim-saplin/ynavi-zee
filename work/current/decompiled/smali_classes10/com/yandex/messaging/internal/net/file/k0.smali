.class public final Lcom/yandex/messaging/internal/net/file/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lsi/b;

.field private c:Lsi/b;

.field final synthetic d:Lcom/yandex/messaging/internal/net/file/l0;

.field final synthetic e:Lj20/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/messaging/internal/net/file/g0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/k0;->d:Lcom/yandex/messaging/internal/net/file/l0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/k0;->e:Lj20/b;

    new-instance v6, Lcom/yandex/messaging/internal/net/file/j0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/net/file/j0;-><init>(Lcom/yandex/messaging/internal/net/file/k0;Ljava/util/List;Lcom/yandex/messaging/internal/net/file/l0;Ljava/util/Iterator;Lcom/yandex/messaging/internal/net/file/g0;)V

    invoke-virtual {p1, p2, v6}, Lcom/yandex/messaging/internal/net/file/l0;->k(Lj20/b;Lcom/yandex/messaging/internal/net/file/f0;)Lcom/yandex/messaging/internal/net/file/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/k0;->c:Lsi/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/net/file/k0;Lsi/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/k0;->b:Lsi/b;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/net/file/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/k0;->c:Lsi/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/k0;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/k0;->c:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/k0;->b:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/k0;->b:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/k0;->d:Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/k0;->e:Lj20/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/l0;->j(Lj20/b;)V

    return-void
.end method
