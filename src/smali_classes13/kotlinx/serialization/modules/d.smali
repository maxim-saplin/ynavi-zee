.class public final Lkotlinx/serialization/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lc41/d;",
            "Lkotlinx/serialization/KSerializer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/d;->a:Lc41/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/modules/d;->b:Lkotlinx/serialization/KSerializer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/modules/d;->b:Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/modules/d;->a:Lc41/d;

    invoke-virtual {p1, v2, v2, v0, v1}, Lkotlinx/serialization/modules/g;->d(Lc41/d;Lc41/d;Lkotlinx/serialization/KSerializer;Z)V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc41/d;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lkotlinx/serialization/modules/d;->a:Lc41/d;

    invoke-virtual {p1, v4, v3, v2, v1}, Lkotlinx/serialization/modules/g;->d(Lc41/d;Lc41/d;Lkotlinx/serialization/KSerializer;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/modules/d;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/modules/d;->a:Lc41/d;

    invoke-virtual {p1, v2, v0, v1}, Lkotlinx/serialization/modules/g;->c(Lc41/d;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/d;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkotlinx/serialization/modules/d;->a:Lc41/d;

    invoke-virtual {p1, v2, v0, v1}, Lkotlinx/serialization/modules/g;->b(Lc41/d;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/d;->e:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlinx/serialization/modules/d;->e:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Default deserializer provider is already registered for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/d;->a:Lc41/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/modules/d;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/modules/d;->c:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
