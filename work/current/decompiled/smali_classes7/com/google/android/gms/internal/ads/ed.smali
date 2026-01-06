.class public final Lcom/google/android/gms/internal/ads/ed;
.super Lcom/google/android/gms/internal/ads/r33;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ed;->j:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r33;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ed;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
