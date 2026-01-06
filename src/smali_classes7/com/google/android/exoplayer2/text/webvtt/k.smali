.class public final Lcom/google/android/exoplayer2/text/webvtt/k;
.super Lcom/google/android/exoplayer2/text/k;
.source "SourceFile"


# static fields
.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:Ljava/lang/String; = "NOTE"

.field private static final w:Ljava/lang/String; = "STYLE"


# instance fields
.field private final o:Lcom/google/android/exoplayer2/util/q0;

.field private final p:Lcom/google/android/exoplayer2/text/webvtt/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->p:Lcom/google/android/exoplayer2/text/webvtt/c;

    return-void
.end method


# virtual methods
.method public final i([BIZ)Lcom/google/android/exoplayer2/text/l;
    .locals 8

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/webvtt/l;->e(Lcom/google/android/exoplayer2/util/q0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v0, :cond_5

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    sget-object v2, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const-string v7, "STYLE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    const-string v6, "NOTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v2, v6, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->p:Lcom/google/android/exoplayer2/text/webvtt/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/text/webvtt/c;->a(Lcom/google/android/exoplayer2/util/q0;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v2, v4, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->o:Lcom/google/android/exoplayer2/util/q0;

    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/google/android/exoplayer2/text/webvtt/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2, v4, p3, p1}, Lcom/google/android/exoplayer2/text/webvtt/j;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/q0;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/e;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p3, p1}, Lcom/google/android/exoplayer2/text/webvtt/j;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/q0;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/e;

    move-result-object v2

    :cond_c
    :goto_4
    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/m;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/m;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
