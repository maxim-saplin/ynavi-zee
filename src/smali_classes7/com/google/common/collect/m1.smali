.class public final Lcom/google/common/collect/m1;
.super Lcom/google/common/collect/j1;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/m1;->j:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m1;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/j1;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/j1;->c()Lcom/google/common/collect/f2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/f2;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/j1;->c()Lcom/google/common/collect/f2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/f2;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
