.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Ly5/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ly5/d;

    check-cast p2, Ly5/d;

    invoke-static {}, Lcom/google/common/collect/k0;->j()Lcom/google/common/collect/k0;

    move-result-object v0

    iget-wide v1, p1, Ly5/d;->b:J

    iget-wide v3, p2, Ly5/d;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/k0;->e(JJ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-wide v1, p1, Ly5/d;->c:J

    iget-wide v3, p2, Ly5/d;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/k0;->e(JJ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget p1, p1, Ly5/d;->d:I

    iget p2, p2, Ly5/d;->d:I

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k0;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
