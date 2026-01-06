.class public final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Lcom/google/android/gms/internal/ads/o8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/o8;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 7

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result p3

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v2, "WEBVTT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 p4, -0x1

    const/4 v0, 0x0

    move v2, p4

    move v3, v0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, p4, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const-string v6, "STYLE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    const-string v5, "NOTE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    :goto_2
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/o8;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/o8;->b(Lcom/google/android/gms/internal/ads/ph1;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/ph1;

    sget-object p4, Lcom/google/android/gms/internal/ads/v8;->a:Ljava/util/regex/Pattern;

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/v8;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {v2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, p3, p1}, Lcom/google/android/gms/internal/ads/v8;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/ph1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object p3

    goto :goto_4

    :cond_a
    :goto_3
    move-object p3, v1

    goto :goto_4

    :cond_b
    invoke-static {v1, v3, p3, p1}, Lcom/google/android/gms/internal/ads/v8;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/ph1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object p3

    :goto_4
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/uy;->m(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/j7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_d
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected WEBVTT. Got "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
