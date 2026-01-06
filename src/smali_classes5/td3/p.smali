.class public final Ltd3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/f;
.implements Lue3/g;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lue3/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Ltd3/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ltd3/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltd3/p;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltd3/p;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue3/g;

    invoke-interface {v1}, Lue3/g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ltd3/p;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ltd3/p;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltd3/p;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltd3/p;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue3/g;

    invoke-interface {v1}, Lue3/g;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;)V
    .locals 1

    iget-object v0, p0, Ltd3/p;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Ltd3/p;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ltd3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;->c()V

    :cond_0
    return-void
.end method
