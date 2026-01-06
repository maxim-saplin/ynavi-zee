.class public final Lcom/google/common/collect/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/l1;


# static fields
.field private static final a:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/p1;->a:Lcom/google/common/collect/p1;

    return-void
.end method

.method public static g()Lcom/google/common/collect/p1;
    .locals 1

    sget-object v0, Lcom/google/common/collect/p1;->a:Lcom/google/common/collect/p1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/k1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/r1;

    invoke-static {p2, p3}, Lcom/google/common/collect/r1;->d(Lcom/google/common/collect/r1;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/k1;Lcom/google/common/collect/k1;)Lcom/google/common/collect/k1;
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/r1;

    check-cast p3, Lcom/google/common/collect/r1;

    iget-object p1, p2, Lcom/google/common/collect/g1;->b:Ljava/lang/Object;

    iget v0, p2, Lcom/google/common/collect/g1;->c:I

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/common/collect/r1;

    invoke-direct {p3, v0, p1}, Lcom/google/common/collect/r1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/q1;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/common/collect/q1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r1;)V

    move-object p3, v1

    :goto_0
    invoke-static {p2}, Lcom/google/common/collect/r1;->c(Lcom/google/common/collect/r1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/r1;->d(Lcom/google/common/collect/r1;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/k1;)Lcom/google/common/collect/k1;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/r1;

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/r1;

    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/r1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/q1;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/q1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r1;)V

    :goto_0
    return-object p1
.end method
