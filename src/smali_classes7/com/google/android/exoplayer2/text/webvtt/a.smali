.class public final Lcom/google/android/exoplayer2/text/webvtt/a;
.super Lcom/google/android/exoplayer2/text/k;
.source "SourceFile"


# static fields
.field private static final p:I = 0x8

.field private static final q:I = 0x7061796c

.field private static final r:I = 0x73747467

.field private static final s:I = 0x76747463


# instance fields
.field private final o:Lcom/google/android/exoplayer2/util/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final i([BIZ)Lcom/google/android/exoplayer2/text/l;
    .locals 10

    const/16 p3, 0x8

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p2

    if-lt p2, p3, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    sub-int/2addr p2, p3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    new-instance v3, Lcom/google/android/exoplayer2/text/webvtt/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/webvtt/i;-><init>()V

    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/text/webvtt/j;->e(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/i;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/webvtt/i;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/android/exoplayer2/text/webvtt/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/text/a;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/google/android/exoplayer2/text/webvtt/j;->f:Ljava/util/regex/Pattern;

    new-instance p2, Lcom/google/android/exoplayer2/text/webvtt/i;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/text/webvtt/i;-><init>()V

    iput-object v2, p2, Lcom/google/android/exoplayer2/text/webvtt/i;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/webvtt/i;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/a;->o:Lcom/google/android/exoplayer2/util/q0;

    sub-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lcom/google/android/exoplayer2/text/webvtt/b;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/webvtt/b;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
