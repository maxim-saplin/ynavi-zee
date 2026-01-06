.class public final Lcom/lightside/observerlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final synthetic f:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/lightside/observerlist/d;)V
    .locals 1

    iget v0, p0, Lcom/lightside/observerlist/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lightside/observerlist/d;->c:I

    return-void
.end method

.method public static f(Lcom/lightside/observerlist/d;)I
    .locals 0

    iget-object p0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static g(Lcom/lightside/observerlist/d;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/lightside/observerlist/d;)V
    .locals 2

    iget v0, p0, Lcom/lightside/observerlist/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lightside/observerlist/d;->c:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/lightside/observerlist/d;->e:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightside/observerlist/d;->e:Z

    iget-object v0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/lightside/observerlist/a;

    invoke-direct {v0, p0}, Lcom/lightside/observerlist/a;-><init>(Lcom/lightside/observerlist/d;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/lightside/observerlist/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lightside/observerlist/d;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/lightside/observerlist/d;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/lightside/observerlist/d;->e:Z

    iget-object v0, p0, Lcom/lightside/observerlist/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/lightside/observerlist/d;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/lightside/observerlist/d;->d:I

    return-void
.end method
