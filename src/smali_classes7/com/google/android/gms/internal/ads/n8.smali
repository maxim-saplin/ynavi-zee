.class public final Lcom/google/android/gms/internal/ads/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/ph1;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-lt v1, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    const v7, 0x76747463

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    if-lez v6, :cond_4

    if-lt v6, v5, :cond_1

    move v10, v3

    goto :goto_3

    :cond_1
    move v10, v2

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    add-int/lit8 v6, v6, -0x8

    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/jq1;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const v12, 0x73747467

    if-ne v11, v12, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/v8;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/u8;->a()Lcom/google/android/gms/internal/ads/ok0;

    move-result-object v9

    goto :goto_4

    :cond_2
    const v12, 0x7061796c

    if-ne v11, v12, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v8

    :cond_3
    :goto_4
    sub-int/2addr v6, v10

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ok0;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u8;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u8;->a()Lcom/google/android/gms/internal/ads/ok0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/Object;)V

    return-void
.end method
