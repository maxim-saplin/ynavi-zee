.class public final Lcom/yandex/bank/core/navigation/cicerone/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/core/navigation/cicerone/q;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/yandex/bank/core/navigation/cicerone/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/bank/core/navigation/cicerone/p;[Lcom/yandex/bank/core/navigation/cicerone/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->a:Lcom/yandex/bank/core/navigation/cicerone/q;

    if-eqz v0, :cond_0

    check-cast v0, Lil/a;

    invoke-virtual {v0, p1}, Lil/a;->b([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b([Lcom/yandex/bank/core/navigation/cicerone/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->a:Lcom/yandex/bank/core/navigation/cicerone/q;

    return-void
.end method

.method public final d(Lil/a;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->a:Lcom/yandex/bank/core/navigation/cicerone/q;

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-virtual {p1, v1}, Lil/a;->b([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/p;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
