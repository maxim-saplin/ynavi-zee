.class public final synthetic Lcom/google/android/exoplayer2/extractor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/s;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/google/android/exoplayer2/extractor/o;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/r;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lr5/d;

    invoke-direct {v2}, Lr5/d;-><init>()V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Lq5/c;

    invoke-direct {v2, v1}, Lq5/c;-><init>(I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    new-instance v2, Lp5/a;

    invoke-direct {v2, v1}, Lp5/a;-><init>(I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/n0;

    new-instance v3, Lcom/google/android/exoplayer2/util/e1;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/e1;-><init>(J)V

    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/g;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/g;-><init>(ILjava/util/List;)V

    const v5, 0x1b8a0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;-><init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/ts/g;I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/e0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/e0;-><init>()V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_5
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_7
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_8
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/q;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_9
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>(I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_a
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/d;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_b
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mkv/g;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/mkv/g;-><init>(I)V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_c
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_d
    new-array v0, v1, [Lcom/google/android/exoplayer2/extractor/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
