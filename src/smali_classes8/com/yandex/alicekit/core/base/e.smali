.class public Lcom/yandex/alicekit/core/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/yandex/alicekit/core/base/a;


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

    iput-object v0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/alicekit/core/base/e;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/base/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/alicekit/core/base/e;->c:I

    return-void
.end method

.method public static u(Lcom/yandex/alicekit/core/base/e;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static v(Lcom/yandex/alicekit/core/base/e;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/yandex/alicekit/core/base/e;)V
    .locals 2

    iget v0, p0, Lcom/yandex/alicekit/core/base/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/alicekit/core/base/e;->c:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/alicekit/core/base/e;->e:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/base/e;->e:Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/base/e;->d:I

    iget v1, p0, Lcom/yandex/alicekit/core/base/e;->c:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/alicekit/core/base/e;->e:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/yandex/alicekit/core/base/e;->e:Z

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/base/e;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/yandex/alicekit/core/base/e;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/alicekit/core/base/e;->d:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/yandex/alicekit/core/base/e;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/yandex/alicekit/core/base/e;->e:Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/e;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/yandex/alicekit/core/base/e;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/alicekit/core/base/e;->d:I

    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/base/e;->d:I

    return v0
.end method
