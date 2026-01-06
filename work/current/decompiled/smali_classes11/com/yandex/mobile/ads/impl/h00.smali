.class public final Lcom/yandex/mobile/ads/impl/h00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h62$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h00;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h00;->a:I

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h00;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/h62$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h62$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 29
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h00;->b:Ljava/util/List;

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/h62$b;->c:[B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h00;->b:Ljava/util/List;

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 39
    sget-object v6, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

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

    .line 41
    const-string v9, "application/cea-708"

    goto :goto_3

    .line 42
    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v10

    int-to-byte v10, v10

    .line 44
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    .line 45
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

    .line 46
    :goto_5
    new-instance v8, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 47
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    .line 48
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h00;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/h62;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/h62$b;)Lcom/yandex/mobile/ads/impl/h62;
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

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    .line 2
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/h62$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    :goto_0
    return-object v3

    .line 4
    :pswitch_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ne0;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/v72;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/h00;->a(Lcom/yandex/mobile/ads/impl/h62$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/v72;-><init>(Ljava/util/List;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ne0;-><init>(Lcom/yandex/mobile/ads/impl/v72;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    .line 7
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/db;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/h62$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/db;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    :goto_1
    return-object v3

    .line 9
    :cond_2
    :pswitch_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/s;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/h62$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v3, Lcom/yandex/mobile/ads/impl/tv1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hf1;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/hf1;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/tv1;-><init>(Lcom/yandex/mobile/ads/impl/sv1;)V

    :goto_2
    return-object v3

    .line 12
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/tv1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/hf1;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/hf1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/tv1;-><init>(Lcom/yandex/mobile/ads/impl/sv1;)V

    return-object p1

    .line 13
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/v;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/h62$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x30;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/h62$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/x30;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/h40;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/h62$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/h40;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/pe0;

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/zv1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/h00;->a(Lcom/yandex/mobile/ads/impl/h62$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/zv1;-><init>(Ljava/util/List;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pe0;-><init>(Lcom/yandex/mobile/ads/impl/zv1;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    .line 19
    :cond_a
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    new-instance v3, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/oe0;

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/zv1;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/h00;->a(Lcom/yandex/mobile/ads/impl/h62$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/zv1;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result p2

    const/16 v1, 0x8

    .line 23
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/h00;->a(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/oe0;-><init>(Lcom/yandex/mobile/ads/impl/zv1;ZZ)V

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    :goto_3
    return-object v3

    .line 24
    :cond_c
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ei0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ei0;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    .line 25
    :cond_d
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/o11;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/h62$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/o11;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

    return-object p1

    .line 26
    :cond_e
    :pswitch_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/me0;

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/v72;

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/h00;->a(Lcom/yandex/mobile/ads/impl/h62$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/v72;-><init>(Ljava/util/List;)V

    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/me0;-><init>(Lcom/yandex/mobile/ads/impl/v72;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/rf1;-><init>(Lcom/yandex/mobile/ads/impl/l40;)V

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
