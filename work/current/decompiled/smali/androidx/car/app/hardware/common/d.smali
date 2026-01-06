.class public final Landroidx/car/app/hardware/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/car/app/hardware/common/b;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/hardware/common/d;->a:Ljava/util/HashMap;

    iput p1, p0, Landroidx/car/app/hardware/common/d;->c:I

    iput-object p2, p0, Landroidx/car/app/hardware/common/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/hardware/common/d;->d:Landroidx/car/app/hardware/common/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V
    .locals 7

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/car/app/hardware/common/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/common/CarResultStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Landroidx/car/app/serialization/b;

    invoke-direct {v3, p1}, Landroidx/car/app/serialization/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    iget v2, p0, Landroidx/car/app/hardware/common/d;->c:I

    iget-object v5, p0, Landroidx/car/app/hardware/common/d;->b:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/car/app/hardware/common/d;->d:Landroidx/car/app/hardware/common/b;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V

    invoke-virtual {v0, p2, p3}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V

    iget-object p2, p0, Landroidx/car/app/hardware/common/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/car/app/hardware/common/f;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/car/app/hardware/common/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v1, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Landroidx/car/app/hardware/common/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
