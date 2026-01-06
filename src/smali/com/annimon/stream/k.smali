.class public final Lcom/annimon/stream/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:J = 0x7ffffff7L

.field static final c:Ljava/lang/String; = "Stream size exceeds max array size"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    return-void
.end method

.method public static synthetic a(Lcom/annimon/stream/k;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/annimon/stream/k;

    new-instance v1, Lcom/annimon/stream/e;

    invoke-direct {v1, p0}, Lcom/annimon/stream/e;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/annimon/stream/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/annimon/stream/d;->c()Lt3/d;

    move-result-object v0

    invoke-interface {v0}, Lt3/d;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/annimon/stream/d;->a()Lt3/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lt3/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/annimon/stream/d;->b()Lt3/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/annimon/stream/d;->b()Lt3/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lt3/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/routes/internal/epics/b;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d()Lcom/annimon/stream/g;
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/annimon/stream/g;

    invoke-direct {v1, v0}, Lcom/annimon/stream/g;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/annimon/stream/g;->a()Lcom/annimon/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
