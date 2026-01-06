.class public final Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/o0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/o0;->d:Z

    iget-object v0, p0, Lcom/google/common/collect/o0;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/o0;->c:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
