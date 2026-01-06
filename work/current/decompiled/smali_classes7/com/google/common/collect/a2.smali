.class public final Lcom/google/common/collect/a2;
.super Lcom/google/common/collect/b2;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/common/collect/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/b2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/b2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/b2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/b2;

    return-object v0
.end method
