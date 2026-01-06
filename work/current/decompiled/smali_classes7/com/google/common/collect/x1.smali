.class public final Lcom/google/common/collect/x1;
.super Lcom/google/common/collect/y1;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/common/collect/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/y1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/x1;->d:Lcom/google/common/collect/y1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x1;->d:Lcom/google/common/collect/y1;

    return-object v0
.end method
