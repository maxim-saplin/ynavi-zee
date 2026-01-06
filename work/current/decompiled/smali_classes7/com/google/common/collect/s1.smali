.class public final Lcom/google/common/collect/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/l1;


# static fields
.field private static final a:Lcom/google/common/collect/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/s1;->a:Lcom/google/common/collect/s1;

    return-void
.end method

.method public static g()Lcom/google/common/collect/s1;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s1;->a:Lcom/google/common/collect/s1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/k1;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/u1;

    invoke-static {p2}, Lcom/google/common/collect/u1;->c(Lcom/google/common/collect/u1;)Lcom/google/common/collect/d2;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/e2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->o(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/k1;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/u1;->d(Lcom/google/common/collect/u1;Lcom/google/common/collect/d2;)V

    invoke-interface {v0}, Lcom/google/common/collect/d2;->clear()V

    return-void
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/k1;Lcom/google/common/collect/k1;)Lcom/google/common/collect/k1;
    .locals 3

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/u1;

    check-cast p3, Lcom/google/common/collect/u1;

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    invoke-virtual {p2}, Lcom/google/common/collect/u1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/g1;->b:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/g1;->c:I

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/common/collect/u1;

    invoke-direct {p3, v1, v0}, Lcom/google/common/collect/u1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/collect/t1;

    invoke-direct {v2, v0, v1, p3}, Lcom/google/common/collect/t1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/u1;)V

    move-object p3, v2

    :goto_0
    invoke-static {p2}, Lcom/google/common/collect/u1;->c(Lcom/google/common/collect/u1;)Lcom/google/common/collect/d2;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->o(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/d2;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/c2;)Lcom/google/common/collect/d2;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/u1;->d(Lcom/google/common/collect/u1;Lcom/google/common/collect/d2;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public final e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/k1;)Lcom/google/common/collect/k1;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/u1;

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/u1;

    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/u1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/t1;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/t1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/u1;)V

    :goto_0
    return-object p1
.end method
