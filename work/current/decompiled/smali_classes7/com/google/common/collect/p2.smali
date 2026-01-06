.class public abstract Lcom/google/common/collect/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2


# virtual methods
.method public final a()Lcom/google/common/collect/o2;
    .locals 2

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/common/collect/y2;->d(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/o2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o2;-><init>(Lcom/google/common/collect/p2;)V

    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method
