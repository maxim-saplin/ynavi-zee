.class public final Lcom/google/android/gms/internal/icing/k2;
.super Lcom/google/android/gms/internal/icing/l2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/icing/k2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/l2;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/r0;JD)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/icing/k2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/l2;->d(Lcom/google/android/gms/internal/icing/r0;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/l2;->d(Lcom/google/android/gms/internal/icing/r0;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/icing/r0;JF)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/k2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/l2;->c(Lcom/google/android/gms/internal/icing/r0;JI)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/l2;->c(Lcom/google/android/gms/internal/icing/r0;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/icing/r0;JZ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/k2;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/m2;->m(Lcom/google/android/gms/internal/icing/r0;JZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/m2;->q(Lcom/google/android/gms/internal/icing/r0;JZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->w:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/m2;->m(Lcom/google/android/gms/internal/icing/r0;JZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/m2;->q(Lcom/google/android/gms/internal/icing/r0;JZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JLjava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/k2;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/m2;->w(JLjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/m2;->x(JLjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->w:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/m2;->w(JLjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/m2;->x(JLjava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/k2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/l2;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/l2;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JLjava/lang/Object;)D
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/k2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/l2;->l(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/l2;->l(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
