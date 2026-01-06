.class public final Lcom/google/android/gms/internal/wallet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/wallet/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/wallet/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/wallet/k;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/wallet/k;-><init>(Landroid/app/PendingIntent;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-static {p1, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/wallet/j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/wallet/j;-><init>([B)V

    return-object p1

    :pswitch_1
    invoke-static {p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    invoke-static {p1, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/wallet/i;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/wallet/i;-><init>([B)V

    return-object p1

    :pswitch_2
    invoke-static {p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    invoke-static {p1, v2}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {p1, v2}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {p1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/wallet/h;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/wallet/h;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    const/4 v7, 0x4

    if-eq v6, v7, :cond_8

    invoke-static {p1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {p1, v5}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v3, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    goto :goto_4

    :cond_a
    invoke-static {p1, v5}, Ls63/z;->h(Landroid/os/Parcel;I)[I

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-static {p1, v5}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-static {p1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/wallet/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/internal/wallet/l;->b:[Ljava/lang/String;

    iput-object v2, p1, Lcom/google/android/gms/internal/wallet/l;->c:[I

    iput-object v3, p1, Lcom/google/android/gms/internal/wallet/l;->d:Landroid/widget/RemoteViews;

    iput-object v4, p1, Lcom/google/android/gms/internal/wallet/l;->e:[B

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wallet/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/internal/wallet/k;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/wallet/j;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/wallet/i;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/wallet/h;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/wallet/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
