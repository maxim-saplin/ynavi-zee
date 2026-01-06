.class final Lcom/yandex/mobile/ads/impl/ut0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ut0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ut0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ut0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ut0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ut0$a;-><init>(Lcom/yandex/mobile/ads/impl/ut0;)V

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    .line 107
    :pswitch_0
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 108
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 109
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->u:F

    goto/16 :goto_0

    .line 110
    :pswitch_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 111
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 112
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->t:F

    goto/16 :goto_0

    .line 113
    :pswitch_2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 114
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 115
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->s:F

    goto/16 :goto_0

    .line 116
    :pswitch_3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 117
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 118
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->M:F

    goto/16 :goto_0

    .line 119
    :pswitch_4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 120
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 121
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->L:F

    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 123
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 124
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->K:F

    goto :goto_0

    .line 125
    :pswitch_6
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 126
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 127
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->J:F

    goto :goto_0

    .line 128
    :pswitch_7
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 129
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 130
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->I:F

    goto :goto_0

    .line 131
    :pswitch_8
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 132
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 133
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->H:F

    goto :goto_0

    .line 134
    :pswitch_9
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 135
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 136
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->G:F

    goto :goto_0

    .line 137
    :pswitch_a
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 138
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 139
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->F:F

    goto :goto_0

    .line 140
    :pswitch_b
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 141
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 142
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->E:F

    goto :goto_0

    .line 143
    :pswitch_c
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 144
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-float p2, p2

    .line 145
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 146
    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ut0;->V(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 148
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    double-to-int p2, p2

    .line 149
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->Q:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILcom/yandex/mobile/ads/impl/kz;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v10, v2, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v11, 0x1

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_b

    const/16 v5, 0xa5

    if-eq v0, v5, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    .line 2
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 3
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object v0

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/ut0$b;->v:[B

    .line 4
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    goto/16 :goto_10

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 7
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object v0

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/ut0$b;->k:[B

    .line 8
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    goto/16 :goto_10

    .line 9
    :cond_2
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->v(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->v(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    rsub-int/lit8 v4, v1, 0x4

    .line 11
    invoke-virtual {v3, v0, v4, v1, v12}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 12
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->v(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 13
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->v(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->Y(Lcom/yandex/mobile/ads/impl/ut0;I)V

    goto/16 :goto_10

    .line 14
    :cond_3
    new-array v4, v1, [B

    .line 15
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    .line 16
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 17
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/s42$a;

    invoke-direct {v1, v11, v12, v12, v4}, Lcom/yandex/mobile/ads/impl/s42$a;-><init>(III[B)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ut0$b;->j:Lcom/yandex/mobile/ads/impl/s42$a;

    goto/16 :goto_10

    .line 19
    :cond_4
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 20
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object v0

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/ut0$b;->i:[B

    .line 21
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    goto/16 :goto_10

    .line 22
    :cond_5
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 23
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0$b;->b(Lcom/yandex/mobile/ads/impl/ut0$b;)I

    move-result v4

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto/16 :goto_10

    .line 26
    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/ut0$b;->N:[B

    .line 27
    invoke-virtual {v3, v4, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    goto/16 :goto_10

    .line 28
    :cond_8
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->h(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v0

    if-eq v0, v8, :cond_9

    goto/16 :goto_10

    .line 29
    :cond_9
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->s(Lcom/yandex/mobile/ads/impl/ut0;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->m(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v5

    .line 30
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ut0$b;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->p(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v5

    if-ne v5, v4, :cond_a

    .line 31
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ut0$b;->b:Ljava/lang/String;

    .line 32
    const-string v4, "V_VP9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->w(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 34
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->w(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v12, v1, v12}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    goto/16 :goto_10

    .line 36
    :cond_a
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto/16 :goto_10

    .line 37
    :cond_b
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->h(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v5

    const/16 v9, 0x8

    if-nez v5, :cond_c

    .line 38
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->q(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/f82;

    move-result-object v5

    invoke-virtual {v5, v3, v12, v11, v9}, Lcom/yandex/mobile/ads/impl/f82;->a(Lcom/yandex/mobile/ads/impl/kz;ZZI)J

    move-result-wide v13

    long-to-int v5, v13

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/ut0;->M(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 39
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->q(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/f82;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/f82;->a()I

    move-result v5

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/ut0;->N(Lcom/yandex/mobile/ads/impl/ut0;I)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    invoke-static {v10, v13, v14}, Lcom/yandex/mobile/ads/impl/ut0;->I(Lcom/yandex/mobile/ads/impl/ut0;J)V

    .line 41
    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/ut0;->G(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 42
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/we1;->c(I)V

    .line 43
    :cond_c
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->s(Lcom/yandex/mobile/ads/impl/ut0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->m(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/yandex/mobile/ads/impl/ut0$b;

    if-nez v13, :cond_d

    .line 44
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->n(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 45
    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/ut0;->G(Lcom/yandex/mobile/ads/impl/ut0;I)V

    goto/16 :goto_10

    .line 46
    :cond_d
    iget-object v5, v13, Lcom/yandex/mobile/ads/impl/ut0$b;->X:Lcom/yandex/mobile/ads/impl/s42;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->h(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v5

    if-ne v5, v11, :cond_22

    const/4 v5, 0x3

    .line 49
    invoke-static {v10, v3, v5}, Lcom/yandex/mobile/ads/impl/ut0;->e0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/kz;I)V

    .line 50
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v14

    aget-byte v14, v14, v8

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v11

    const/16 v15, 0xff

    if-nez v14, :cond_10

    .line 51
    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/ut0;->K(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 52
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v4

    if-nez v4, :cond_e

    .line 53
    new-array v4, v11, [I

    goto :goto_1

    .line 54
    :cond_e
    array-length v7, v4

    if-lt v7, v11, :cond_f

    goto :goto_1

    .line 55
    :cond_f
    array-length v4, v4

    mul-int/2addr v4, v8

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    .line 56
    :goto_1
    invoke-static {v10, v4}, Lcom/yandex/mobile/ads/impl/ut0;->L(Lcom/yandex/mobile/ads/impl/ut0;[I)V

    .line 57
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->n(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v7

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    aput v1, v4, v12

    goto/16 :goto_a

    .line 58
    :cond_10
    invoke-static {v10, v3, v4}, Lcom/yandex/mobile/ads/impl/ut0;->e0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/kz;I)V

    .line 59
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v16

    aget-byte v6, v16, v5

    and-int/2addr v6, v15

    add-int/2addr v6, v11

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/ut0;->K(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 60
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v7

    if-nez v7, :cond_11

    .line 61
    new-array v7, v6, [I

    goto :goto_2

    .line 62
    :cond_11
    array-length v9, v7

    if-lt v9, v6, :cond_12

    goto :goto_2

    .line 63
    :cond_12
    array-length v7, v7

    mul-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v7, v6, [I

    .line 64
    :goto_2
    invoke-static {v10, v7}, Lcom/yandex/mobile/ads/impl/ut0;->L(Lcom/yandex/mobile/ads/impl/ut0;[I)V

    if-ne v14, v8, :cond_13

    .line 65
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->n(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->k(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v4

    div-int/2addr v1, v4

    .line 66
    invoke-static {v7, v12, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v14, v11, :cond_16

    move v5, v12

    move v6, v5

    .line 67
    :goto_3
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->k(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v7

    sub-int/2addr v7, v11

    if-ge v5, v7, :cond_15

    .line 68
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v7

    aput v12, v7, v5

    :goto_4
    add-int/lit8 v7, v4, 0x1

    .line 69
    invoke-static {v10, v3, v7}, Lcom/yandex/mobile/ads/impl/ut0;->e0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/kz;I)V

    .line 70
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v9

    aget-byte v4, v9, v4

    and-int/2addr v4, v15

    .line 71
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v9

    aget v14, v9, v5

    add-int/2addr v14, v4

    aput v14, v9, v5

    if-eq v4, v15, :cond_14

    add-int/2addr v6, v14

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_3

    :cond_14
    move v4, v7

    goto :goto_4

    .line 72
    :cond_15
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v5

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->n(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v9

    sub-int/2addr v1, v9

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    aput v1, v5, v7

    goto/16 :goto_a

    :cond_16
    if-ne v14, v5, :cond_21

    move v5, v12

    move v6, v5

    .line 73
    :goto_5
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->k(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v7

    sub-int/2addr v7, v11

    if-ge v5, v7, :cond_1e

    .line 74
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v7

    aput v12, v7, v5

    add-int/lit8 v7, v4, 0x1

    .line 75
    invoke-static {v10, v3, v7}, Lcom/yandex/mobile/ads/impl/ut0;->e0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/kz;I)V

    .line 76
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v9

    aget-byte v9, v9, v4

    if-eqz v9, :cond_1d

    move v14, v12

    const/16 v9, 0x8

    :goto_6
    if-ge v14, v9, :cond_1a

    rsub-int/lit8 v9, v14, 0x7

    shl-int v9, v11, v9

    .line 77
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v17

    aget-byte v17, v17, v4

    and-int v17, v17, v9

    if-eqz v17, :cond_19

    add-int v8, v7, v14

    .line 78
    invoke-static {v10, v3, v8}, Lcom/yandex/mobile/ads/impl/ut0;->e0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/kz;I)V

    .line 79
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v18

    aget-byte v4, v18, v4

    and-int/2addr v4, v15

    not-int v9, v9

    and-int/2addr v4, v9

    int-to-long v11, v4

    :goto_7
    if-ge v7, v8, :cond_17

    const/16 v4, 0x8

    shl-long/2addr v11, v4

    .line 80
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    add-int/lit8 v9, v7, 0x1

    aget-byte v4, v4, v7

    and-int/2addr v4, v15

    move/from16 v19, v8

    int-to-long v7, v4

    or-long/2addr v11, v7

    move v7, v9

    move/from16 v8, v19

    goto :goto_7

    :cond_17
    move/from16 v19, v8

    if-lez v5, :cond_18

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v20, v7, v14

    sub-long v20, v20, v7

    sub-long v11, v11, v20

    :cond_18
    move/from16 v4, v19

    goto :goto_8

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_1a
    const-wide/16 v11, 0x0

    move v4, v7

    :goto_8
    const-wide/32 v7, -0x80000000

    cmp-long v7, v11, v7

    if-ltz v7, :cond_1c

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v11, v7

    if-gtz v7, :cond_1c

    long-to-int v7, v11

    .line 81
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v8

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v5, -0x1

    .line 82
    aget v9, v8, v9

    add-int/2addr v7, v9

    :goto_9
    aput v7, v8, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 83
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    .line 84
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    .line 85
    :cond_1e
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v5

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->n(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v8

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    aput v1, v5, v7

    .line 86
    :goto_a
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v1

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    const/16 v4, 0x8

    shl-int/2addr v1, v4

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/2addr v4, v15

    or-int/2addr v1, v4

    .line 87
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->d(Lcom/yandex/mobile/ads/impl/ut0;)J

    move-result-wide v4

    int-to-long v6, v1

    invoke-static {v10, v6, v7}, Lcom/yandex/mobile/ads/impl/ut0;->c0(Lcom/yandex/mobile/ads/impl/ut0;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v10, v6, v7}, Lcom/yandex/mobile/ads/impl/ut0;->H(Lcom/yandex/mobile/ads/impl/ut0;J)V

    .line 88
    iget v1, v13, Lcom/yandex/mobile/ads/impl/ut0$b;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->u(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/we1;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v1

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    .line 90
    :goto_c
    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/ut0;->O(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 91
    invoke-static {v10, v4}, Lcom/yandex/mobile/ads/impl/ut0;->G(Lcom/yandex/mobile/ads/impl/ut0;I)V

    const/4 v1, 0x0

    .line 92
    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/ut0;->J(Lcom/yandex/mobile/ads/impl/ut0;I)V

    const/16 v1, 0xa3

    goto :goto_d

    .line 93
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v6

    :goto_d
    if-ne v0, v1, :cond_24

    .line 94
    :goto_e
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->j(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v0

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->k(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 95
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v1

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v10, v3, v13, v0, v1}, Lcom/yandex/mobile/ads/impl/ut0;->b0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/ut0$b;IZ)I

    move-result v9

    .line 97
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->i(Lcom/yandex/mobile/ads/impl/ut0;)J

    move-result-wide v0

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->j(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v4

    iget v5, v13, Lcom/yandex/mobile/ads/impl/ut0$b;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    .line 98
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->o(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v8

    move-object v4, v10

    move-object v5, v13

    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/ut0;->f0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/ut0$b;JII)V

    .line 99
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->j(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->J(Lcom/yandex/mobile/ads/impl/ut0;I)V

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    .line 100
    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->G(Lcom/yandex/mobile/ads/impl/ut0;I)V

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    .line 101
    :goto_f
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->j(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v0

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->k(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v4

    if-ge v0, v4, :cond_25

    .line 102
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->l(Lcom/yandex/mobile/ads/impl/ut0;)[I

    move-result-object v4

    aget v5, v4, v0

    .line 103
    invoke-static {v10, v3, v13, v5, v1}, Lcom/yandex/mobile/ads/impl/ut0;->b0(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/ut0$b;IZ)I

    move-result v5

    aput v5, v4, v0

    .line 104
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ut0;->j(Lcom/yandex/mobile/ads/impl/ut0;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/ut0;->J(Lcom/yandex/mobile/ads/impl/ut0;I)V

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public final a(IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const-string v2, " not supported"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_19

    const-string v1, " must be in a Cues"

    const-string v6, "Element "

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 151
    :pswitch_0
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 152
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 153
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->C:I

    goto/16 :goto_2

    .line 154
    :pswitch_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 155
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 156
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->B:I

    goto/16 :goto_2

    .line 157
    :pswitch_2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 158
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput-boolean v10, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->x:Z

    long-to-int p2, p2

    if-eq p2, v10, :cond_1

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v10

    :cond_2
    :goto_0
    if-eq v9, v2, :cond_1c

    .line 159
    iput v9, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->y:I

    goto/16 :goto_2

    .line 160
    :pswitch_3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    long-to-int p1, p2

    if-eq p1, v10, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    move v8, v3

    :cond_5
    :goto_1
    if-eq v8, v2, :cond_1c

    .line 161
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v8, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->z:I

    goto/16 :goto_2

    .line 162
    :pswitch_4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    long-to-int p1, p2

    if-eq p1, v10, :cond_7

    if-eq p1, v9, :cond_6

    goto/16 :goto_2

    .line 163
    :cond_6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v10, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->A:I

    goto/16 :goto_2

    .line 164
    :cond_7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v9, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->A:I

    goto/16 :goto_2

    .line 165
    :sswitch_0
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ut0;->U(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto/16 :goto_2

    .line 166
    :sswitch_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 167
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 168
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->e:I

    goto/16 :goto_2

    .line 169
    :sswitch_2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v10, :cond_a

    if-eq p1, v9, :cond_9

    if-eq p1, v8, :cond_8

    goto/16 :goto_2

    .line 170
    :cond_8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v8, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->r:I

    goto/16 :goto_2

    .line 171
    :cond_9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v9, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->r:I

    goto/16 :goto_2

    .line 172
    :cond_a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v10, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->r:I

    goto/16 :goto_2

    .line 173
    :cond_b
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v7, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->r:I

    goto/16 :goto_2

    .line 174
    :sswitch_3
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ut0;->R(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto/16 :goto_2

    .line 175
    :sswitch_4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 176
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 177
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->P:I

    goto/16 :goto_2

    .line 178
    :sswitch_5
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 179
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    .line 180
    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->S:J

    goto/16 :goto_2

    .line 181
    :sswitch_6
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 182
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    .line 183
    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->R:J

    goto/16 :goto_2

    .line 184
    :sswitch_7
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 185
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 186
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->f:I

    goto/16 :goto_2

    .line 187
    :sswitch_8
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 188
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_c

    move v7, v10

    .line 189
    :cond_c
    iput-boolean v7, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->U:Z

    goto/16 :goto_2

    .line 190
    :sswitch_9
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 191
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 192
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->p:I

    goto/16 :goto_2

    .line 193
    :sswitch_a
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 194
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 195
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->q:I

    goto/16 :goto_2

    .line 196
    :sswitch_b
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 197
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 198
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->o:I

    goto/16 :goto_2

    :sswitch_c
    long-to-int p2, p2

    .line 199
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    if-eqz p2, :cond_10

    if-eq p2, v10, :cond_f

    if-eq p2, v8, :cond_e

    const/16 p1, 0xf

    if-eq p2, p1, :cond_d

    goto/16 :goto_2

    .line 200
    :cond_d
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v8, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->w:I

    goto/16 :goto_2

    .line 201
    :cond_e
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v10, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->w:I

    goto/16 :goto_2

    .line 202
    :cond_f
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v9, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->w:I

    goto/16 :goto_2

    .line 203
    :cond_10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    iput v7, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->w:I

    goto/16 :goto_2

    .line 204
    :sswitch_d
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->x(Lcom/yandex/mobile/ads/impl/ut0;)J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ut0;->Z(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto/16 :goto_2

    :sswitch_e
    cmp-long p1, p2, v4

    if-nez p1, :cond_11

    goto/16 :goto_2

    .line 205
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_2

    .line 206
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    goto/16 :goto_2

    .line 207
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    goto/16 :goto_2

    .line 208
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    goto/16 :goto_2

    .line 209
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    .line 210
    :sswitch_13
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 211
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 212
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ut0$b;->d(Lcom/yandex/mobile/ads/impl/ut0$b;I)V

    goto/16 :goto_2

    .line 213
    :sswitch_14
    invoke-static {v0, v10}, Lcom/yandex/mobile/ads/impl/ut0;->Q(Lcom/yandex/mobile/ads/impl/ut0;Z)V

    goto/16 :goto_2

    .line 214
    :sswitch_15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->g(Lcom/yandex/mobile/ads/impl/ut0;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 215
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->e(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ps0;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->f(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ps0;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 216
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/ps0;->a(J)V

    .line 217
    invoke-static {v0, v10}, Lcom/yandex/mobile/ads/impl/ut0;->F(Lcom/yandex/mobile/ads/impl/ut0;Z)V

    goto/16 :goto_2

    .line 218
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    :sswitch_16
    long-to-int p1, p2

    .line 219
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->P(Lcom/yandex/mobile/ads/impl/ut0;I)V

    goto/16 :goto_2

    .line 220
    :sswitch_17
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ut0;->c0(Lcom/yandex/mobile/ads/impl/ut0;J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ut0;->C(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto/16 :goto_2

    .line 221
    :sswitch_18
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 222
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 223
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->c:I

    goto/16 :goto_2

    .line 224
    :sswitch_19
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 225
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 226
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->n:I

    goto/16 :goto_2

    .line 227
    :sswitch_1a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->e(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ps0;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->f(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ps0;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 228
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ut0;->c0(Lcom/yandex/mobile/ads/impl/ut0;J)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ps0;->a(J)V

    goto/16 :goto_2

    .line 229
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    .line 230
    :sswitch_1b
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 231
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 232
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->m:I

    goto :goto_2

    .line 233
    :sswitch_1c
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 234
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 235
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->O:I

    goto :goto_2

    .line 236
    :sswitch_1d
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ut0;->c0(Lcom/yandex/mobile/ads/impl/ut0;J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ut0;->I(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto :goto_2

    .line 237
    :sswitch_1e
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 238
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_18

    move v7, v10

    .line 239
    :cond_18
    iput-boolean v7, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->V:Z

    goto :goto_2

    .line 240
    :sswitch_1f
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 241
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    long-to-int p2, p2

    .line 242
    iput p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->d:I

    goto :goto_2

    :cond_19
    cmp-long p1, p2, v4

    if-nez p1, :cond_1a

    goto :goto_2

    .line 243
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    :cond_1b
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1d

    :cond_1c
    :goto_2
    return-void

    .line 244
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    .line 246
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->r(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v2, 0xa0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0xae

    if-eq p1, v2, :cond_a

    const/16 v2, 0xbb

    if-eq p1, v2, :cond_9

    const/16 v2, 0x4dbb

    const-wide/16 v6, -0x1

    if-eq p1, v2, :cond_8

    const/16 v2, 0x5035

    const/4 v8, 0x1

    if-eq p1, v2, :cond_7

    const/16 v2, 0x55d0

    if-eq p1, v2, :cond_6

    const v2, 0x18538067

    if-eq p1, v2, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 247
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->A(Lcom/yandex/mobile/ads/impl/ut0;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 248
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->t(Lcom/yandex/mobile/ads/impl/ut0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->B(Lcom/yandex/mobile/ads/impl/ut0;)J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-eqz p1, :cond_1

    .line 249
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->a0(Lcom/yandex/mobile/ads/impl/ut0;)V

    goto/16 :goto_1

    .line 250
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/uv1$b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->y(Lcom/yandex/mobile/ads/impl/ut0;)J

    move-result-wide p2

    .line 251
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 252
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 253
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->X(Lcom/yandex/mobile/ads/impl/ut0;)V

    goto :goto_1

    .line 254
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ps0;

    .line 255
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/ps0;-><init>(I)V

    .line 256
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->D(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/ps0;)V

    .line 257
    new-instance p1, Lcom/yandex/mobile/ads/impl/ps0;

    .line 258
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/ps0;-><init>(I)V

    .line 259
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->E(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/ps0;)V

    goto :goto_1

    .line 260
    :cond_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->x(Lcom/yandex/mobile/ads/impl/ut0;)J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-eqz p1, :cond_5

    cmp-long p1, v1, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 261
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    .line 262
    :cond_5
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ut0;->T(Lcom/yandex/mobile/ads/impl/ut0;J)V

    .line 263
    invoke-static {v0, p4, p5}, Lcom/yandex/mobile/ads/impl/ut0;->S(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto :goto_1

    .line 264
    :cond_6
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 265
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    .line 266
    iput-boolean v8, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->x:Z

    goto :goto_1

    .line 267
    :cond_7
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 268
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    .line 269
    iput-boolean v8, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 270
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->Y(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 271
    invoke-static {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/ut0;->Z(Lcom/yandex/mobile/ads/impl/ut0;J)V

    goto :goto_1

    .line 272
    :cond_9
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/ut0;->F(Lcom/yandex/mobile/ads/impl/ut0;Z)V

    goto :goto_1

    .line 273
    :cond_a
    new-instance p1, Lcom/yandex/mobile/ads/impl/ut0$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ut0$b;-><init>()V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->W(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/ut0$b;)V

    goto :goto_1

    .line 274
    :cond_b
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/ut0;->Q(Lcom/yandex/mobile/ads/impl/ut0;Z)V

    .line 275
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/ut0;->R(Lcom/yandex/mobile/ads/impl/ut0;J)V

    :cond_c
    :goto_1
    return-void

    .line 276
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_2

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 279
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    .line 280
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ut0$b;->c(Lcom/yandex/mobile/ads/impl/ut0$b;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 282
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    .line 283
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 284
    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 285
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    .line 286
    :cond_4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->d0(Lcom/yandex/mobile/ads/impl/ut0;I)V

    .line 287
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ut0;->z(Lcom/yandex/mobile/ads/impl/ut0;)Lcom/yandex/mobile/ads/impl/ut0$b;

    move-result-object p1

    .line 288
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/ut0$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
