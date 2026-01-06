.class public final Lcom/yandex/div/core/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private final b:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/collection/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/s;->b:Landroidx/collection/q1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/util/s;->b:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/util/s;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/s;->b:Landroidx/collection/q1;

    iget v1, p0, Lcom/yandex/div/core/util/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/div/core/util/s;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
