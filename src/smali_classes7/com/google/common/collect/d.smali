.class public final Lcom/google/common/collect/d;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/d;->g:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d;->g:I

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
