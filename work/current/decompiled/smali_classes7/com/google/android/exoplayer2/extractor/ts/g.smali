.class public final Lcom/google/android/exoplayer2/extractor/ts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/q0;


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x40

.field private static final j:I = 0x86


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/extractor/ts/p0;)Lcom/google/android/exoplayer2/extractor/ts/s0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p0;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    :goto_0
    return-object v3

    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/t0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/g;->b(Lcom/google/android/exoplayer2/extractor/ts/p0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/t0;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    :goto_1
    return-object v3

    :cond_2
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p0;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/g0;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/y;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/g0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/f0;)V

    :goto_2
    return-object v3

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/g0;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/y;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/extractor/ts/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/g0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/f0;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p0;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p0;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p0;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/t;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/g;->b(Lcom/google/android/exoplayer2/extractor/ts/p0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/h0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/t;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h0;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/g;->b(Lcom/google/android/exoplayer2/extractor/ts/p0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/h0;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h0;ZZ)V

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    :goto_3
    return-object v3

    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/u;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/w;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p0;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/z;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/l;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/t0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/g;->b(Lcom/google/android/exoplayer2/extractor/ts/p0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/l;-><init>(Lcom/google/android/exoplayer2/extractor/ts/t0;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/z;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/ts/p0;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/ts/p0;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    sget-object v5, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/b1;->G(I)V

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v5, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
