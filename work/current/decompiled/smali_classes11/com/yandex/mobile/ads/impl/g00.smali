.class public final Lcom/yandex/mobile/ads/impl/g00;
.super Lcom/yandex/mobile/ads/impl/lt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g00$c;,
        Lcom/yandex/mobile/ads/impl/g00$e;,
        Lcom/yandex/mobile/ads/impl/g00$g;,
        Lcom/yandex/mobile/ads/impl/g00$b;,
        Lcom/yandex/mobile/ads/impl/g00$d;,
        Lcom/yandex/mobile/ads/impl/g00$f;,
        Lcom/yandex/mobile/ads/impl/g00$a;,
        Lcom/yandex/mobile/ads/impl/g00$h;
    }
.end annotation


# static fields
.field private static final i:Lcom/yandex/mobile/ads/impl/fe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fe1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/mobile/ads/impl/fe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fe1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/yandex/mobile/ads/impl/q60$b;

.field private final e:Z

.field private f:Lcom/yandex/mobile/ads/impl/g00$c;

.field private g:Lcom/yandex/mobile/ads/impl/g00$e;

.field private h:Lcom/yandex/mobile/ads/impl/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/oo2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fe1;->a(Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/g00;->i:Lcom/yandex/mobile/ads/impl/fe1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oo2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fe1;->a(Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/g00;->j:Lcom/yandex/mobile/ads/impl/fe1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g00$c;Lcom/yandex/mobile/ads/impl/ua$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g00;-><init>(Lcom/yandex/mobile/ads/impl/g00$c;Lcom/yandex/mobile/ads/impl/ua$b;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/g00$c;Lcom/yandex/mobile/ads/impl/ua$b;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lt0;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g00;->d:Lcom/yandex/mobile/ads/impl/q60$b;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/g00$c;

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/fh;->h:Lcom/yandex/mobile/ads/impl/fh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->h:Lcom/yandex/mobile/ads/impl/fh;

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/w72;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g00;->e:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 9
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_2

    .line 10
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g00$e;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g00$e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 12
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/tb0;Ljava/lang/String;Z)I
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/g00;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget p2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 16
    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 17
    aget-object p0, p0, v0

    .line 18
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 19
    aget-object p1, p1, v0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v4, -0x1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "video/avc"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "video/hevc"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "video/av01"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 159
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 160
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/lt0$a;->b(I)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v5

    const/4 v7, 0x0

    .line 161
    :goto_1
    iget v8, v5, Lcom/yandex/mobile/ads/impl/r42;->b:I

    if-ge v7, v8, :cond_6

    .line 162
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/r42;->a(I)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v8

    .line 163
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 164
    invoke-interface {v10, v4, v8, v9}, Lcom/yandex/mobile/ads/impl/g00$g$a;->a(ILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;

    move-result-object v9

    .line 165
    iget v11, v8, Lcom/yandex/mobile/ads/impl/q42;->b:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 166
    :goto_2
    iget v13, v8, Lcom/yandex/mobile/ads/impl/q42;->b:I

    if-ge v12, v13, :cond_5

    .line 167
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/g00$g;

    .line 168
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/g00$g;->a()I

    move-result v14

    .line 169
    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    .line 170
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 171
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 173
    :goto_3
    iget v15, v8, Lcom/yandex/mobile/ads/impl/q42;->b:I

    if-ge v3, v15, :cond_4

    .line 174
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/g00$g;

    .line 175
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/g00$g;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 176
    invoke-virtual {v13, v15}, Lcom/yandex/mobile/ads/impl/g00$g;->a(Lcom/yandex/mobile/ads/impl/g00$g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 178
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    .line 179
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 181
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 183
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/g00$g;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/g00$g;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/g00$g;

    .line 186
    new-instance v3, Lcom/yandex/mobile/ads/impl/q60$a;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/g00$g;->c:Lcom/yandex/mobile/ads/impl/q42;

    .line 187
    invoke-direct {v3, v2, v4, v1}, Lcom/yandex/mobile/ads/impl/q60$a;-><init>(ILcom/yandex/mobile/ads/impl/q42;[I)V

    .line 188
    iget v0, v0, Lcom/yandex/mobile/ads/impl/g00$g;->b:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/qo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/g00;->a(ILcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lt0$a;[[[I[ILcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, v1}, Lcom/yandex/mobile/ads/impl/qo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p3, p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/g00;->a(ILcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/g00$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 10

    .line 198
    sget v0, Lcom/yandex/mobile/ads/impl/tj0;->d:I

    .line 199
    new-instance v0, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    const/4 v1, 0x0

    .line 200
    :goto_0
    iget v2, p3, Lcom/yandex/mobile/ads/impl/q42;->b:I

    if-ge v1, v2, :cond_0

    .line 201
    new-instance v9, Lcom/yandex/mobile/ads/impl/g00$f;

    aget v7, p4, v1

    move-object v2, v9

    move v3, p2

    move-object v4, p3

    move v5, v1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/g00$f;-><init>(ILcom/yandex/mobile/ads/impl/q42;ILcom/yandex/mobile/ads/impl/g00$c;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/g00$c;ZILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 14

    .line 36
    new-instance v8, Lcom/yandex/mobile/ads/impl/po2;

    move-object v9, p0

    invoke-direct {v8, p0}, Lcom/yandex/mobile/ads/impl/po2;-><init>(Lcom/yandex/mobile/ads/impl/g00;)V

    .line 37
    sget v0, Lcom/yandex/mobile/ads/impl/tj0;->d:I

    .line 38
    new-instance v10, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v12, p4

    move v11, v0

    .line 39
    :goto_0
    iget v0, v12, Lcom/yandex/mobile/ads/impl/q42;->b:I

    if-ge v11, v0, :cond_0

    .line 40
    new-instance v13, Lcom/yandex/mobile/ads/impl/g00$a;

    aget v5, p5, v11

    move-object v0, v13

    move/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v11

    move-object v4, p1

    move/from16 v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/g00$a;-><init>(ILcom/yandex/mobile/ads/impl/q42;ILcom/yandex/mobile/ads/impl/g00$c;IZLcom/yandex/mobile/ads/impl/si1;)V

    invoke-virtual {v10, v13}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/g00$c;[IILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 42
    aget v10, p1, p2

    .line 43
    iget v0, v8, Lcom/yandex/mobile/ads/impl/w42;->j:I

    iget v1, v8, Lcom/yandex/mobile/ads/impl/w42;->k:I

    iget-boolean v2, v8, Lcom/yandex/mobile/ads/impl/w42;->l:Z

    const/4 v12, 0x1

    const v13, 0x7fffffff

    if-eq v0, v13, :cond_7

    if-ne v1, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v13

    const/4 v3, 0x0

    .line 44
    :goto_0
    iget v5, v9, Lcom/yandex/mobile/ads/impl/q42;->b:I

    if-ge v3, v5, :cond_6

    .line 45
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v5

    .line 46
    iget v6, v5, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    if-lez v7, :cond_5

    if-eqz v2, :cond_3

    if-le v6, v7, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v0, v1, :cond_2

    move v15, v12

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v0

    move v15, v1

    goto :goto_3

    :cond_3
    move v15, v0

    move v14, v1

    :goto_3
    mul-int v11, v6, v14

    mul-int v13, v7, v15

    if-lt v11, v13, :cond_4

    .line 47
    new-instance v7, Landroid/graphics/Point;

    sget v11, Lcom/yandex/mobile/ads/impl/w72;->a:I

    add-int/2addr v13, v6

    sub-int/2addr v13, v12

    .line 48
    div-int/2addr v13, v6

    .line 49
    invoke-direct {v7, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 50
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    sget v13, Lcom/yandex/mobile/ads/impl/w72;->a:I

    add-int/2addr v11, v7

    sub-int/2addr v11, v12

    .line 51
    div-int/2addr v11, v7

    .line 52
    invoke-direct {v6, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 53
    :goto_4
    iget v6, v5, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    mul-int v11, v6, v5

    .line 54
    iget v13, v7, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v6, v13, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v11, v4, :cond_5

    move v4, v11

    :cond_5
    add-int/2addr v3, v12

    const v13, 0x7fffffff

    goto :goto_0

    :cond_6
    move v11, v4

    goto :goto_6

    :cond_7
    :goto_5
    const v11, 0x7fffffff

    .line 55
    :goto_6
    sget v0, Lcom/yandex/mobile/ads/impl/tj0;->d:I

    .line 56
    new-instance v13, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    const/4 v14, 0x0

    .line 57
    :goto_7
    iget v0, v9, Lcom/yandex/mobile/ads/impl/q42;->b:I

    if-ge v14, v0, :cond_a

    .line 58
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb0;->b()I

    move-result v0

    const v15, 0x7fffffff

    if-eq v11, v15, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-gt v0, v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move v7, v12

    .line 59
    :goto_9
    new-instance v6, Lcom/yandex/mobile/ads/impl/g00$h;

    aget v5, p4, v14

    move-object v0, v6

    move/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move-object/from16 v4, p0

    move-object v15, v6

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/g00$h;-><init>(ILcom/yandex/mobile/ads/impl/q42;ILcom/yandex/mobile/ads/impl/g00$c;IIZ)V

    invoke-virtual {v13, v15}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    add-int/2addr v14, v12

    goto :goto_7

    .line 60
    :cond_a
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/g00$c;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/r42;->b:I

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/r42;->a(I)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/w42;->z:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/uj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/v42;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/q42;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/q42;->d:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/v42;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/q42;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/q42;->d:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/g00;->e:Z

    if-nez v4, :cond_6

    iget v4, p1, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    if-le v4, v2, :cond_6

    .line 25
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x20

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v2, v6

    goto :goto_1

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 27
    :pswitch_0
    :try_start_1
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v2, v5, :cond_6

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/g00$e;->a(Lcom/yandex/mobile/ads/impl/g00$e;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    :goto_2
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v2, v5, :cond_5

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    if-eqz v2, :cond_5

    .line 30
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/g00$e;->a(Lcom/yandex/mobile/ads/impl/g00$e;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g00$e;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    .line 32
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g00$e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g00;->h:Lcom/yandex/mobile/ads/impl/fh;

    .line 33
    invoke-virtual {v2, p1, v4}, Lcom/yandex/mobile/ads/impl/g00$e;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/fh;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 34
    :cond_6
    :goto_3
    monitor-exit v3

    return v0

    .line 35
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZI)Z
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/g00;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g00$e;->a(Lcom/yandex/mobile/ads/impl/g00$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x42;->b()V

    :cond_1
    return-void

    .line 7
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic f(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/g00$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/g00$c;ZILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00$c;ZILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/g00$c;[IILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00$c;[IILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/g00;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g00;->e()V

    return-void
.end method

.method public static bridge synthetic l()Lcom/yandex/mobile/ads/impl/fe1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/g00;->i:Lcom/yandex/mobile/ads/impl/fe1;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/yandex/mobile/ads/impl/fe1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/g00;->j:Lcom/yandex/mobile/ads/impl/fe1;

    return-object v0
.end method

.method public static bridge synthetic n(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/g00;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lt0$a;->b(I)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v2

    iget v2, v2, Lcom/yandex/mobile/ads/impl/r42;->b:I

    if-lez v2, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    new-instance v1, Landroidx/car/app/hardware/common/c;

    invoke-direct {v1, p0, p3, v0}, Landroidx/car/app/hardware/common/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    invoke-static {v3, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/g00;->a(ILcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lt0$a;[[[I[ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/a42;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lt0$a;",
            "[[[I[I",
            "Lcom/yandex/mobile/ads/impl/ew0$b;",
            "Lcom/yandex/mobile/ads/impl/a42;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/yandex/mobile/ads/impl/pn1;",
            "[",
            "Lcom/yandex/mobile/ads/impl/q60;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 69
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/g00;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/g00$c;

    .line 71
    iget-boolean v5, v4, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v5, v6, :cond_1

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    if-eqz v5, :cond_1

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 73
    invoke-virtual {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/g00$e;->a(Lcom/yandex/mobile/ads/impl/g00;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a()I

    move-result v3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a()I

    move-result v5

    .line 78
    new-array v7, v5, [Lcom/yandex/mobile/ads/impl/q60$a;

    move-object/from16 v8, p3

    .line 79
    invoke-static {v0, v2, v8, v4}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/lt0$a;[[[I[ILcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 80
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/q60$a;

    aput-object v8, v7, v9

    .line 81
    :cond_2
    invoke-virtual {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 82
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/q60$a;

    aput-object v10, v7, v9

    :cond_3
    const/4 v10, 0x0

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    .line 83
    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/q60$a;

    iget-object v11, v8, Lcom/yandex/mobile/ads/impl/q60$a;->a:Lcom/yandex/mobile/ads/impl/q42;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/q60$a;->b:[I

    aget v8, v8, v10

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-static {v0, v2, v4, v8}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/lt0$a;[[[ILcom/yandex/mobile/ads/impl/g00$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 85
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/q60$a;

    aput-object v8, v7, v11

    :cond_5
    move v8, v10

    :goto_2
    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ge v8, v5, :cond_d

    .line 86
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v13

    if-eq v13, v12, :cond_c

    if-eq v13, v11, :cond_c

    const/4 v11, 0x3

    if-eq v13, v11, :cond_c

    .line 87
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/lt0$a;->b(I)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v11

    aget-object v12, v2, v8

    move v13, v10

    move v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 88
    :goto_3
    iget v6, v11, Lcom/yandex/mobile/ads/impl/r42;->b:I

    if-ge v13, v6, :cond_a

    .line 89
    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/impl/r42;->a(I)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v6

    .line 90
    aget-object v17, v12, v13

    move v9, v10

    .line 91
    :goto_4
    iget v10, v6, Lcom/yandex/mobile/ads/impl/q42;->b:I

    if-ge v9, v10, :cond_9

    .line 92
    aget v10, v17, v9

    move/from16 v18, v5

    iget-boolean v5, v4, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    invoke-static {v5, v10}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 93
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v5

    .line 94
    new-instance v10, Lcom/yandex/mobile/ads/impl/g00$b;

    move-object/from16 v19, v6

    aget v6, v17, v9

    invoke-direct {v10, v5, v6}, Lcom/yandex/mobile/ads/impl/g00$b;-><init>(Lcom/yandex/mobile/ads/impl/tb0;I)V

    if-eqz v16, :cond_6

    .line 95
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq;->b()Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v5

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/g00$b;->b(Lcom/yandex/mobile/ads/impl/g00$b;)Z

    move-result v6

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/g00$b;->b(Lcom/yandex/mobile/ads/impl/g00$b;)Z

    move-result v11

    .line 96
    invoke-virtual {v5, v6, v11}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v5

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/g00$b;->a(Lcom/yandex/mobile/ads/impl/g00$b;)Z

    move-result v6

    invoke-static/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/g00$b;->a(Lcom/yandex/mobile/ads/impl/g00$b;)Z

    move-result v11

    .line 97
    invoke-virtual {v5, v6, v11}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kq;->a()I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v20, v11

    :goto_5
    move v15, v9

    move-object/from16 v16, v10

    move-object/from16 v14, v19

    goto :goto_6

    :cond_7
    move-object/from16 v19, v6

    move-object/from16 v20, v11

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    goto :goto_4

    :cond_9
    move/from16 v18, v5

    move-object/from16 v20, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    move/from16 v18, v5

    if-nez v14, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    .line 99
    :cond_b
    new-instance v5, Lcom/yandex/mobile/ads/impl/q60$a;

    filled-new-array {v15}, [I

    move-result-object v6

    const/4 v9, 0x0

    .line 100
    invoke-direct {v5, v9, v14, v6}, Lcom/yandex/mobile/ads/impl/q60$a;-><init>(ILcom/yandex/mobile/ads/impl/q42;[I)V

    .line 101
    :goto_7
    aput-object v5, v7, v8

    goto :goto_8

    :cond_c
    move/from16 v18, v5

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v18

    const/16 v6, 0x20

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 102
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a()I

    move-result v5

    .line 103
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_e

    .line 104
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->b(I)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v8

    .line 105
    invoke-static {v8, v4, v6}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/g00$c;Ljava/util/HashMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 106
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->b()Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v8

    .line 107
    invoke-static {v8, v4, v6}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/g00$c;Ljava/util/HashMap;)V

    const/4 v9, 0x0

    :goto_a
    const/4 v8, -0x1

    if-ge v9, v5, :cond_11

    .line 108
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v10

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/v42;

    if-nez v10, :cond_f

    const/4 v14, 0x0

    goto :goto_c

    .line 110
    :cond_f
    iget-object v13, v10, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    .line 111
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->b(I)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v13

    iget-object v14, v10, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/q42;

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/r42;->a(Lcom/yandex/mobile/ads/impl/q42;)I

    move-result v13

    if-eq v13, v8, :cond_10

    .line 112
    new-instance v8, Lcom/yandex/mobile/ads/impl/q60$a;

    iget-object v13, v10, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/q42;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    .line 113
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/op0;->a(Ljava/util/AbstractCollection;)[I

    move-result-object v10

    const/4 v14, 0x0

    .line 114
    invoke-direct {v8, v14, v13, v10}, Lcom/yandex/mobile/ads/impl/q60$a;-><init>(ILcom/yandex/mobile/ads/impl/q42;[I)V

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    const/4 v8, 0x0

    .line 115
    :goto_b
    aput-object v8, v7, v9

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a()I

    move-result v5

    move v9, v14

    :goto_d
    if-ge v9, v5, :cond_15

    .line 117
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->b(I)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v6

    .line 118
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/g00$c;->b(Lcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/SparseArray;

    move-result-object v10

    .line 119
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_14

    .line 120
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 121
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/g00$c;->b(Lcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/SparseArray;

    move-result-object v10

    .line 122
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_12

    .line 123
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/g00$d;

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_13

    .line 124
    iget-object v13, v10, Lcom/yandex/mobile/ads/impl/g00$d;->c:[I

    array-length v13, v13

    if-eqz v13, :cond_13

    .line 125
    new-instance v13, Lcom/yandex/mobile/ads/impl/q60$a;

    iget v15, v10, Lcom/yandex/mobile/ads/impl/g00$d;->b:I

    .line 126
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/r42;->a(I)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v6

    iget-object v15, v10, Lcom/yandex/mobile/ads/impl/g00$d;->c:[I

    iget v10, v10, Lcom/yandex/mobile/ads/impl/g00$d;->d:I

    invoke-direct {v13, v10, v6, v15}, Lcom/yandex/mobile/ads/impl/q60$a;-><init>(ILcom/yandex/mobile/ads/impl/q42;[I)V

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    .line 127
    :goto_f
    aput-object v13, v7, v9

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    move v9, v14

    :goto_10
    if-ge v9, v3, :cond_18

    .line 128
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v5

    .line 129
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/g00$c;->c(Lcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_16

    .line 130
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/w42;->A:Lcom/yandex/mobile/ads/impl/vj0;

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/rj0;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    goto :goto_12

    .line 132
    :goto_11
    aput-object v5, v7, v9

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    .line 133
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/g00;->d:Lcom/yandex/mobile/ads/impl/q60$b;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/x42;->a()Lcom/yandex/mobile/ads/impl/mi;

    move-result-object v9

    .line 135
    check-cast v6, Lcom/yandex/mobile/ads/impl/ua$b;

    invoke-virtual {v6, v7, v9}, Lcom/yandex/mobile/ads/impl/ua$b;->a([Lcom/yandex/mobile/ads/impl/q60$a;Lcom/yandex/mobile/ads/impl/mi;)[Lcom/yandex/mobile/ads/impl/q60;

    move-result-object v6

    .line 136
    new-array v7, v3, [Lcom/yandex/mobile/ads/impl/pn1;

    move v9, v14

    :goto_13
    if-ge v9, v3, :cond_1c

    .line 137
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v10

    .line 138
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/g00$c;->c(Lcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/SparseBooleanArray;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 139
    iget-object v13, v4, Lcom/yandex/mobile/ads/impl/w42;->A:Lcom/yandex/mobile/ads/impl/vj0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/yandex/mobile/ads/impl/rj0;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_14

    .line 140
    :cond_19
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v10

    const/4 v13, -0x2

    if-eq v10, v13, :cond_1a

    aget-object v10, v6, v9

    if-eqz v10, :cond_1b

    .line 141
    :cond_1a
    sget-object v10, Lcom/yandex/mobile/ads/impl/pn1;->b:Lcom/yandex/mobile/ads/impl/pn1;

    goto :goto_15

    :cond_1b
    :goto_14
    move-object v10, v5

    .line 142
    :goto_15
    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 143
    :cond_1c
    iget-boolean v3, v4, Lcom/yandex/mobile/ads/impl/g00$c;->N:Z

    if-eqz v3, :cond_26

    move v3, v8

    move v4, v3

    move v9, v14

    .line 144
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lt0$a;->a()I

    move-result v5

    if-ge v9, v5, :cond_24

    .line 145
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->a(I)I

    move-result v5

    .line 146
    aget-object v10, v6, v9

    if-eq v5, v11, :cond_1e

    if-ne v5, v12, :cond_1d

    goto :goto_17

    :cond_1d
    move v5, v8

    const/16 v8, 0x20

    goto :goto_1a

    :cond_1e
    :goto_17
    if-eqz v10, :cond_1d

    .line 147
    aget-object v13, v2, v9

    .line 148
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lt0$a;->b(I)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object v15

    .line 149
    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/u42;->a()Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/yandex/mobile/ads/impl/r42;->a(Lcom/yandex/mobile/ads/impl/q42;)I

    move-result v12

    move v15, v14

    .line 150
    :goto_18
    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/u42;->b()I

    move-result v14

    if-ge v15, v14, :cond_20

    .line 151
    aget-object v14, v13, v12

    invoke-interface {v10, v15}, Lcom/yandex/mobile/ads/impl/u42;->b(I)I

    move-result v16

    aget v14, v14, v16

    const/16 v8, 0x20

    and-int/2addr v14, v8

    if-eq v14, v8, :cond_1f

    const/4 v5, -0x1

    goto :goto_1a

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    const/4 v8, -0x1

    goto :goto_18

    :cond_20
    const/16 v8, 0x20

    if-ne v5, v11, :cond_22

    const/4 v5, -0x1

    if-eq v3, v5, :cond_21

    goto :goto_19

    :cond_21
    move v3, v9

    goto :goto_1a

    :cond_22
    const/4 v5, -0x1

    if-eq v4, v5, :cond_23

    :goto_19
    const/4 v9, 0x0

    goto :goto_1b

    :cond_23
    move v4, v9

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move v8, v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    goto :goto_16

    :cond_24
    move v5, v8

    move v9, v11

    :goto_1b
    if-eq v3, v5, :cond_25

    if-eq v4, v5, :cond_25

    move v10, v11

    goto :goto_1c

    :cond_25
    const/4 v10, 0x0

    :goto_1c
    and-int v0, v9, v10

    if-eqz v0, :cond_26

    .line 152
    new-instance v0, Lcom/yandex/mobile/ads/impl/pn1;

    invoke-direct {v0, v11}, Lcom/yandex/mobile/ads/impl/pn1;-><init>(Z)V

    .line 153
    aput-object v0, v7, v3

    .line 154
    aput-object v0, v7, v4

    .line 155
    :cond_26
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 156
    :goto_1d
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fh;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->h:Lcom/yandex/mobile/ads/impl/fh;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fh;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 194
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->h:Lcom/yandex/mobile/ads/impl/fh;

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g00;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Lcom/yandex/mobile/ads/impl/g00$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g00$e;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/x42;->d()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
