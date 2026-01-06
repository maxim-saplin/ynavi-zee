.class public final Lcom/yandex/messaging/internal/authorized/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/metrica/j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/metrica/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->a:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/l3;->c:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/l3;->d:Lcom/yandex/messaging/metrica/j;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/l3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l3;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/l3;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l3;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/l3;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l3;->a:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/k3;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/l3;->d:Lcom/yandex/messaging/metrica/j;

    const-string v8, ""

    const-string v6, "unrecoverable_error"

    const-wide/16 v4, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/metrica/j;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/k3;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/k3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/messaging/internal/z4;)Lcom/yandex/messaging/internal/authorized/k3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/k3;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/k3;-><init>(Lcom/yandex/messaging/internal/authorized/l3;Ljava/lang/String;Lcom/yandex/messaging/internal/z4;)V

    return-object v0
.end method
