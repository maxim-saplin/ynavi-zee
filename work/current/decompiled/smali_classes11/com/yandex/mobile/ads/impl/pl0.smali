.class public final Lcom/yandex/mobile/ads/impl/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rl0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/us0;

.field private final d:Lcom/yandex/mobile/ads/impl/qs0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/ql0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/ts;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/us0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/pl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pl0;->b:Lcom/yandex/mobile/ads/impl/rt1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/us0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pl0;->d:Lcom/yandex/mobile/ads/impl/qs0;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/s2;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->b:Lcom/yandex/mobile/ads/impl/rt1;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/ql0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rl0;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pl0;->f:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ql0;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ql0;->a(Lcom/yandex/mobile/ads/impl/s2;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pl0;->b:Lcom/yandex/mobile/ads/impl/rt1;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/ql0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rl0;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pl0;->f:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ql0;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ql0;->a(Lcom/yandex/mobile/ads/impl/ug2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/ug2;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/instream/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/s2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ql0;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl0;->f:Lcom/yandex/mobile/ads/impl/ts;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ql0;

    .line 19
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ql0;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->d:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->c:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl0;->d:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
