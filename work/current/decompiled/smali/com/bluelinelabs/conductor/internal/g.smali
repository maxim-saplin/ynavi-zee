.class public final Lcom/bluelinelabs/conductor/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "TransactionIndexer.currentIndex"


# instance fields
.field private a:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/bluelinelabs/conductor/internal/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bluelinelabs/conductor/internal/g;->a:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bluelinelabs/conductor/internal/g;->a:I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TransactionIndexer.currentIndex"

    iget v1, p0, Lcom/bluelinelabs/conductor/internal/g;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
