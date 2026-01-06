.class public final Lkotlinx/datetime/internal/format/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/o;)V
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/internal/format/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/h;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/h;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/u;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Lkotlinx/datetime/internal/format/h;
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/h;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
