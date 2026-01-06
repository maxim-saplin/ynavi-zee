.class public abstract Lcom/google/common/collect/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k1;


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/g1;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/google/common/collect/g1;->c:I

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/k1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g1;->c:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g1;->b:Ljava/lang/Object;

    return-object v0
.end method
