.class public final synthetic Lcom/google/android/gms/internal/play_billing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->b(Lcom/google/android/gms/internal/play_billing/b0;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c0;

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/w;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/w;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {v2, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->c(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/w;->a:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/x;

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/w;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/w;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {v2, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->c(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/w;->a:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
