.class public final Lcom/google/common/collect/o2;
.super Lcom/google/common/collect/q2;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/p2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/o2;->c:Lcom/google/common/collect/p2;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/common/collect/o2;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/d1;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/o2;->c:Lcom/google/common/collect/p2;

    invoke-virtual {v0}, Lcom/google/common/collect/p2;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/o2;->b:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;->i:Lcom/google/common/base/f0;

    return-object v2
.end method
