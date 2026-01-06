.class public final Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/a0;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d0;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f0;

    iget-object v1, p0, Lcom/google/common/collect/a0;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/f0;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
