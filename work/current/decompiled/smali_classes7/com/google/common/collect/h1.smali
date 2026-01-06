.class public abstract Lcom/google/common/collect/h1;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k1;


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/common/collect/h1;->b:I

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/k1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/h1;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
