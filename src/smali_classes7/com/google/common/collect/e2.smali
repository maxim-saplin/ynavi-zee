.class public final Lcom/google/common/collect/e2;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/d2;


# instance fields
.field final b:Lcom/google/common/collect/k1;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/k1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/common/collect/e2;->b:Lcom/google/common/collect/k1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e2;->b:Lcom/google/common/collect/k1;

    return-object v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/c2;)Lcom/google/common/collect/d2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/e2;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/k1;)V

    return-object v0
.end method
