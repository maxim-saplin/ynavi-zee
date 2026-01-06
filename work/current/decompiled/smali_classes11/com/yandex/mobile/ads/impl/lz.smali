.class public final Lcom/yandex/mobile/ads/impl/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lz$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lcom/yandex/mobile/ads/impl/lz$a;

.field private static final c:Lcom/yandex/mobile/ads/impl/lz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/yandex/mobile/ads/impl/lz;->a:[I

    new-instance v2, Lcom/yandex/mobile/ads/impl/lz$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/hp2;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/lz$a;-><init>(Lcom/yandex/mobile/ads/impl/lz$a$a;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/lz;->b:Lcom/yandex/mobile/ads/impl/lz$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lz$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hp2;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/lz$a;-><init>(Lcom/yandex/mobile/ads/impl/lz$a$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz;->c:Lcom/yandex/mobile/ads/impl/lz$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/fi;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fi;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2
    :pswitch_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/lz;->c:Lcom/yandex/mobile/ads/impl/lz$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lz$a;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/i70;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :pswitch_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/zp0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zp0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5
    :pswitch_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/rh2;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rh2;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/g62;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g62;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7
    :pswitch_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/rl1;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/h42;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h42;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rl1;-><init>(Lcom/yandex/mobile/ads/impl/h42;)V

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/yandex/mobile/ads/impl/xc1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xc1;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/yandex/mobile/ads/impl/zb0;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/zb0;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Lcom/yandex/mobile/ads/impl/l11;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l11;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_9
    new-instance p0, Lcom/yandex/mobile/ads/impl/k11;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k11;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_a
    new-instance p0, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ut0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_b
    new-instance p0, Lcom/yandex/mobile/ads/impl/nb0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nb0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :pswitch_c
    sget-object p0, Lcom/yandex/mobile/ads/impl/lz;->b:Lcom/yandex/mobile/ads/impl/lz$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lz$a;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/i70;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/fb0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fb0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :pswitch_d
    new-instance p0, Lcom/yandex/mobile/ads/impl/ad;

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ad;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :pswitch_e
    new-instance p0, Lcom/yandex/mobile/ads/impl/cb;

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cb;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :pswitch_f
    new-instance p0, Lcom/yandex/mobile/ads/impl/u;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :pswitch_10
    new-instance p0, Lcom/yandex/mobile/ads/impl/r;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/i70;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.monetization.ads.exo.ext.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.monetization.ads.exo.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/i70;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private static c()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/i70;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "com.monetization.ads.exo.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/i70;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/lz;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/i70;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/yandex/mobile/ads/impl/i70;"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/mobile/ads/impl/lz;->a:[I

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const-string v4, "Content-Type"

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v9, 0x8

    const/16 v10, 0x9

    const/16 v11, 0xa

    const/16 v12, 0xb

    const/16 v13, 0xc

    const/16 v14, 0xd

    const/16 v15, 0xe

    const/16 v16, 0xf

    const/16 v17, 0x4

    const/16 v18, 0x5

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 35
    :cond_2
    sget v19, Lcom/yandex/mobile/ads/impl/g01;->c:I

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_7

    const v8, -0x22f81362

    if-eq v7, v8, :cond_5

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    const-string v7, "audio/x-wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v0

    goto :goto_3

    :cond_7
    const-string v7, "audio/x-flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    if-eq v7, v0, :cond_a

    if-eq v7, v5, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    const-string v4, "audio/mpeg"

    goto :goto_4

    .line 38
    :cond_a
    const-string v4, "audio/wav"

    goto :goto_4

    .line 39
    :cond_b
    const-string v4, "audio/flac"

    .line 40
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v4, 0x19

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v4, 0x18

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v4, 0x17

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v4, 0x16

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v4, 0x15

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v4, 0x14

    goto/16 :goto_6

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v4, 0x13

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v4, 0x12

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v4, 0x11

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_5

    :cond_15
    move v4, v3

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_5

    :cond_16
    move/from16 v4, v16

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_5

    :cond_17
    move v4, v15

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_5

    :cond_18
    move v4, v14

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_5

    :cond_19
    move v4, v13

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move v4, v12

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move v4, v11

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_5

    :cond_1c
    move v4, v10

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "text/vtt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_5

    :cond_1d
    move v4, v9

    goto/16 :goto_6

    :sswitch_12
    const-string v7, "video/x-msvideo"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v4, 0x7

    goto :goto_6

    :sswitch_13
    const-string v7, "application/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v4, 0x6

    goto :goto_6

    :sswitch_14
    const-string v7, "image/jpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_5

    :cond_20
    move/from16 v4, v18

    goto :goto_6

    :sswitch_15
    const-string v7, "audio/amr-wb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_5

    :cond_21
    move/from16 v4, v17

    goto :goto_6

    :sswitch_16
    const-string v7, "video/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_5

    :cond_22
    const/4 v4, 0x3

    goto :goto_6

    :sswitch_17
    const-string v7, "video/mp2t"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_5

    :cond_23
    move v4, v5

    goto :goto_6

    :sswitch_18
    const-string v7, "video/mp2p"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_5

    :cond_24
    move v4, v0

    goto :goto_6

    :sswitch_19
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :goto_5
    move v4, v6

    goto :goto_6

    :cond_25
    const/4 v4, 0x0

    :goto_6
    packed-switch v4, :pswitch_data_0

    :goto_7
    move v4, v6

    goto :goto_8

    :pswitch_0
    const/4 v4, 0x7

    goto :goto_8

    :pswitch_1
    move/from16 v4, v16

    goto :goto_8

    :pswitch_2
    move/from16 v4, v17

    goto :goto_8

    :pswitch_3
    move v4, v13

    goto :goto_8

    :pswitch_4
    move v4, v10

    goto :goto_8

    :pswitch_5
    move v4, v0

    goto :goto_8

    :pswitch_6
    move/from16 v4, v18

    goto :goto_8

    :pswitch_7
    move v4, v14

    goto :goto_8

    :pswitch_8
    move v4, v3

    goto :goto_8

    :pswitch_9
    move v4, v9

    goto :goto_8

    :pswitch_a
    move v4, v15

    goto :goto_8

    :pswitch_b
    const/4 v4, 0x3

    goto :goto_8

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_8

    :pswitch_d
    move v4, v12

    goto :goto_8

    :pswitch_e
    move v4, v11

    goto :goto_8

    :pswitch_f
    const/4 v4, 0x0

    :goto_8
    if-eq v4, v6, :cond_26

    .line 41
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/lz;->a(ILjava/util/ArrayList;)V

    .line 42
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    goto/16 :goto_9

    .line 43
    :cond_27
    const-string v8, ".ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_42

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto/16 :goto_13

    .line 44
    :cond_28
    const-string v8, ".ac4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    move v5, v0

    goto/16 :goto_14

    .line 45
    :cond_29
    const-string v8, ".adts"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_43

    const-string v8, ".aac"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto/16 :goto_14

    .line 46
    :cond_2a
    const-string v5, ".amr"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x3

    goto/16 :goto_14

    .line 47
    :cond_2b
    const-string v5, ".flac"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move/from16 v5, v17

    goto/16 :goto_14

    .line 48
    :cond_2c
    const-string v5, ".flv"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move/from16 v5, v18

    goto/16 :goto_14

    .line 49
    :cond_2d
    const-string v5, ".mid"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 50
    const-string v5, ".midi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 51
    const-string v5, ".smf"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_12

    .line 52
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    .line 53
    const-string v8, ".mk"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_40

    .line 54
    const-string v5, ".webm"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto/16 :goto_11

    .line 55
    :cond_2f
    const-string v5, ".mp3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x7

    goto/16 :goto_14

    .line 56
    :cond_30
    const-string v5, ".mp4"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    .line 58
    const-string v8, ".m4"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    .line 60
    const-string v8, ".mp4"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    .line 62
    const-string v8, ".cmf"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_31

    goto/16 :goto_10

    .line 63
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    .line 64
    const-string v8, ".og"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 65
    const-string v5, ".opus"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto/16 :goto_f

    .line 66
    :cond_32
    const-string v5, ".ps"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 67
    const-string v5, ".mpeg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 68
    const-string v5, ".mpg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 69
    const-string v5, ".m2p"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_e

    .line 70
    :cond_33
    const-string v5, ".ts"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    .line 72
    const-string v8, ".ts"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_d

    .line 73
    :cond_34
    const-string v5, ".wav"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, ".wave"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_c

    .line 74
    :cond_35
    const-string v5, ".vtt"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3a

    const-string v5, ".webvtt"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_b

    .line 75
    :cond_36
    const-string v5, ".jpg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v5, ".jpeg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_a

    .line 76
    :cond_37
    const-string v5, ".avi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    move v5, v3

    goto :goto_14

    :cond_38
    :goto_9
    move v5, v6

    goto :goto_14

    :cond_39
    :goto_a
    move v5, v15

    goto :goto_14

    :cond_3a
    :goto_b
    move v5, v14

    goto :goto_14

    :cond_3b
    :goto_c
    move v5, v13

    goto :goto_14

    :cond_3c
    :goto_d
    move v5, v12

    goto :goto_14

    :cond_3d
    :goto_e
    move v5, v11

    goto :goto_14

    :cond_3e
    :goto_f
    move v5, v10

    goto :goto_14

    :cond_3f
    :goto_10
    move v5, v9

    goto :goto_14

    :cond_40
    :goto_11
    const/4 v5, 0x6

    goto :goto_14

    :cond_41
    :goto_12
    move/from16 v5, v16

    goto :goto_14

    :cond_42
    :goto_13
    const/4 v5, 0x0

    :cond_43
    :goto_14
    if-eq v5, v6, :cond_44

    if-eq v5, v4, :cond_44

    .line 77
    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/lz;->a(ILjava/util/ArrayList;)V

    :cond_44
    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_46

    .line 78
    aget v7, v2, v6

    if-eq v7, v4, :cond_45

    if-eq v7, v5, :cond_45

    .line 79
    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/lz;->a(ILjava/util/ArrayList;)V

    :cond_45
    add-int/2addr v6, v0

    goto :goto_15

    .line 80
    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/i70;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/i70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
