.class public final Lpf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const-string v1, "Error. elements list is empty"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lpf0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpf0/c;
    .locals 3

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    instance-of v1, v0, Ltf0/a;

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpf0/a;

    new-instance v2, Ltf0/a;

    invoke-direct {v2, v0}, Ltf0/a;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lpf0/a;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    instance-of v0, v0, Ltf0/a;

    return v0
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Lfc0/f;
    .locals 1

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/f;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpf0/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g(I)I
    .locals 0

    return p1
.end method

.method public final h()Lpf0/c;
    .locals 2

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    instance-of v1, v0, Ltf0/a;

    if-eqz v1, :cond_0

    new-instance v1, Lpf0/a;

    check-cast v0, Ltf0/a;

    invoke-virtual {v0}, Ltf0/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lpf0/a;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final i(ILjava/util/List;)Lpf0/a;
    .locals 6

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_3

    if-ge v1, p1, :cond_1

    iget-object v4, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc0/f;

    goto :goto_2

    :cond_1
    add-int v4, p1, v0

    if-ge v1, v4, :cond_2

    sub-int v4, v1, p1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc0/f;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v1, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc0/f;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lpf0/a;

    invoke-direct {p1, v3}, Lpf0/a;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "originalPosition = "

    const-string v1, " is out of fixed queue bounds (size = "

    const-string v2, "). Can\'t add elements to not existing positions."

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(I)Lpf0/a;
    .locals 4

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance p1, Lpf0/a;

    invoke-direct {p1, v1}, Lpf0/a;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lpf0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "originalPosition = "

    const-string v2, " is out of fixed queue bounds (size = "

    const-string v3, "). Can\'t remove not existing element."

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
