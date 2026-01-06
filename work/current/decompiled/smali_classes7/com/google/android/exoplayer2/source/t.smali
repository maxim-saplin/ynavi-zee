.class public final synthetic Lcom/google/android/exoplayer2/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/google/android/exoplayer2/extractor/o;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/m;->b()[Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/m0;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/exo/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, Lkotlin/collections/v;->Z([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v2, Lcom/google/android/exoplayer2/text/n;->w5:Lcom/google/android/exoplayer2/text/n;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/ogg/k;

    check-cast v1, Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/k;->s(Lcom/google/android/exoplayer2/c1;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/exoplayer2/text/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/k;->r(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/text/m;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/text/o;-><init>(Lcom/google/android/exoplayer2/text/m;Lcom/google/android/exoplayer2/c1;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/c1;)V

    :goto_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
