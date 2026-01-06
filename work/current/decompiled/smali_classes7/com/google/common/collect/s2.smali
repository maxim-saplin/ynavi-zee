.class public abstract Lcom/google/common/collect/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final b:I = 0x1

.field static final c:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/s2;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/s2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/s2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/common/collect/s2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lcom/google/common/collect/s2;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Lcom/google/common/collect/s2;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final d(Lcom/google/common/base/n;)Lcom/google/common/collect/s2;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/n;Lcom/google/common/collect/s2;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/s2;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/s2;)V

    return-object v0
.end method
