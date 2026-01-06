.class public final Lcom/google/common/collect/t1;
.super Lcom/google/common/collect/u1;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/common/collect/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/u1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/u1;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/t1;->e:Lcom/google/common/collect/u1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t1;->e:Lcom/google/common/collect/u1;

    return-object v0
.end method
