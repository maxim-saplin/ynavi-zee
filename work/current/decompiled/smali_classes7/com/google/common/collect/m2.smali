.class public final Lcom/google/common/collect/m2;
.super Lcom/google/common/collect/p2;
.source "SourceFile"


# instance fields
.field final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/common/collect/m2;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m2;->b:I

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->e(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    return-object v0
.end method
