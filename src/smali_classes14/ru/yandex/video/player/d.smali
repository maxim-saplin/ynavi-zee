.class public interface abstract Lru/yandex/video/player/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/video/player/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/video/player/b;->a:Lru/yandex/video/player/b;

    sput-object v0, Lru/yandex/video/player/d;->a:Lru/yandex/video/player/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldf1/a;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 10

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lru/yandex/video/player/utils/network/NetworkType;->values()[Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    invoke-interface {p2, p1, v7, v1}, Ldf1/a;->a(Landroid/content/Context;Lru/yandex/video/player/utils/network/NetworkType;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/utils/network/NetworkType;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p2, Lru/yandex/video/player/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x8

    goto :goto_2

    :pswitch_0
    const/4 p2, 0x1

    goto :goto_2

    :pswitch_1
    move p2, v5

    goto :goto_2

    :pswitch_2
    const/4 p2, 0x7

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x6

    goto :goto_2

    :pswitch_4
    const/16 p2, 0xa

    goto :goto_2

    :pswitch_5
    const/16 p2, 0x9

    goto :goto_2

    :pswitch_6
    const/4 p2, 0x5

    goto :goto_2

    :pswitch_7
    const/4 p2, 0x4

    goto :goto_2

    :pswitch_8
    const/4 p2, 0x3

    goto :goto_2

    :pswitch_9
    const/4 p2, 0x2

    :goto_2
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/u;->b(IJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u;->a()Lcom/google/android/exoplayer2/upstream/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
