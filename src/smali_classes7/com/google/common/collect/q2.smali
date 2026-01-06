.class public abstract Lcom/google/common/collect/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x8


# direct methods
.method public static a()Lcom/google/common/collect/n2;
    .locals 2

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/n2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/n2;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method
