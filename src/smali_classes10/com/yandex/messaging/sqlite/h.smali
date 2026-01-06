.class public final Lcom/yandex/messaging/sqlite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/sqlite/a;


# instance fields
.field private final b:Lw2/d;

.field private final c:Lcom/yandex/messaging/sqlite/g;

.field private final d:Lcom/yandex/messaging/sqlite/h;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/internal/authorized/chat/w5;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/messaging/sqlite/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/messaging/sqlite/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/d;Lcom/yandex/messaging/sqlite/g;Lcom/yandex/messaging/sqlite/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sqlite/h;->b:Lw2/d;

    iput-object p2, p0, Lcom/yandex/messaging/sqlite/h;->c:Lcom/yandex/messaging/sqlite/g;

    iput-object p3, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/sqlite/h;->e:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/sqlite/h;->f:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/sqlite/h;->k:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    invoke-static {}, Lnj/a;->i()V

    iput-object p0, p3, Lcom/yandex/messaging/sqlite/h;->g:Lcom/yandex/messaging/sqlite/a;

    :cond_0
    new-instance p2, Lcom/yandex/messaging/sqlite/f;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/sqlite/f;-><init>(Lcom/yandex/messaging/sqlite/h;)V

    invoke-interface {p1, p2}, Lw2/d;->N0(Lcom/yandex/messaging/sqlite/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/sqlite/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/sqlite/h;->h:Z

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 1

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/sqlite/h;->i:Z

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->c:Lcom/yandex/messaging/sqlite/g;

    check-cast v0, Lcom/yandex/messaging/internal/storage/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->J2()V

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sqlite/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Lnj/a;->i()V

    iget-boolean v0, p0, Lcom/yandex/messaging/sqlite/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/sqlite/h;->j:Z

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->Y2()V

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    if-eqz v0, :cond_1

    invoke-static {}, Lnj/a;->i()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/messaging/sqlite/h;->g:Lcom/yandex/messaging/sqlite/a;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->l4()Z

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->l4()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/yandex/messaging/sqlite/h;->c:Lcom/yandex/messaging/sqlite/g;

    iget-boolean v3, p0, Lcom/yandex/messaging/sqlite/h;->h:Z

    check-cast v2, Lcom/yandex/messaging/internal/storage/e;

    invoke-virtual {v2, p0, v3, v1}, Lcom/yandex/messaging/internal/storage/e;->b(Lcom/yandex/messaging/sqlite/h;ZZ)V

    iget-boolean v1, p0, Lcom/yandex/messaging/sqlite/h;->h:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/w5;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sqlite/b;

    invoke-interface {v1}, Lcom/yandex/messaging/sqlite/b;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yandex/messaging/sqlite/h;->i:Z

    if-nez v0, :cond_4

    invoke-static {}, Lnj/a;->i()V

    :cond_4
    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/chat/w5;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/sqlite/h;->d(Lcom/yandex/messaging/internal/authorized/chat/w5;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/ServerMessageRef;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->e:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/yandex/messaging/sqlite/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/sqlite/h;->e(Lcom/yandex/messaging/sqlite/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->d:Lcom/yandex/messaging/sqlite/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnj/a;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/sqlite/h;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
