.class public final Lcom/yandex/messaging/internal/backendconfig/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/backendconfig/n;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/backendconfig/q;

.field private final c:Lcom/yandex/messaging/internal/backendconfig/u;

.field private d:Lsi/b;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/backendconfig/q;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/backendconfig/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/k;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/k;->b:Lcom/yandex/messaging/internal/backendconfig/q;

    iput-object p4, p0, Lcom/yandex/messaging/internal/backendconfig/k;->c:Lcom/yandex/messaging/internal/backendconfig/u;

    new-instance p1, Lcom/yandex/messaging/internal/backendconfig/j;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/backendconfig/j;-><init>(Lcom/yandex/messaging/internal/backendconfig/k;)V

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/backendconfig/k;)Lsi/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/backendconfig/k;->d:Lsi/b;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/backendconfig/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/k;->d:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/BackendConfig;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/k;->b:Lcom/yandex/messaging/internal/backendconfig/q;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/backendconfig/q;->a(Ljava/util/HashSet;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/k;->c:Lcom/yandex/messaging/internal/backendconfig/u;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/backendconfig/u;->a(Ljava/util/HashSet;Z)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/BackendConfig;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/k;->b:Lcom/yandex/messaging/internal/backendconfig/q;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/backendconfig/q;->a(Ljava/util/HashSet;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/k;->c:Lcom/yandex/messaging/internal/backendconfig/u;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/backendconfig/u;->a(Ljava/util/HashSet;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/k;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/k;->d:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/k;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/backendconfig/g;->g(Lcom/yandex/messaging/internal/backendconfig/n;)Lcom/yandex/messaging/internal/backendconfig/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/k;->d:Lsi/b;

    return-void
.end method
