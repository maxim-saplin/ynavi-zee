.class public abstract Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1000000

.field private static final b:I = -0xbbbbbc

.field private static final c:I = -0x777778

.field private static final d:I = -0x333334

.field private static final e:I = -0x1

.field private static final f:I = -0x10000

.field private static final g:I = -0xff0100

.field private static final h:I = -0xffff01

.field private static final i:I = -0x100

.field private static final j:I = -0xff0001

.field private static final k:I = -0xff01

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm31/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lm31/r;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lm31/r;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "black"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v1, -0xbbbbbc

    invoke-direct {v0, v1}, Lm31/r;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "darkgray"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v4, -0x777778

    invoke-direct {v0, v4}, Lm31/r;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "gray"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v6, -0x333334

    invoke-direct {v0, v6}, Lm31/r;-><init>(I)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "lightgray"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const/4 v8, -0x1

    invoke-direct {v0, v8}, Lm31/r;-><init>(I)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "white"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const/high16 v9, -0x10000

    invoke-direct {v0, v9}, Lm31/r;-><init>(I)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "red"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v10, -0xff0100

    invoke-direct {v0, v10}, Lm31/r;-><init>(I)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "green"

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v12, -0xffff01

    invoke-direct {v0, v12}, Lm31/r;-><init>(I)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "blue"

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const/16 v13, -0x100

    invoke-direct {v0, v13}, Lm31/r;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "yellow"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v14, -0xff0001

    invoke-direct {v0, v14}, Lm31/r;-><init>(I)V

    new-instance v15, Lkotlin/Pair;

    const-string v10, "cyan"

    invoke-direct {v15, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v10, -0xff01

    invoke-direct {v0, v10}, Lm31/r;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v4, "magenta"

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    invoke-direct {v0, v14}, Lm31/r;-><init>(I)V

    new-instance v14, Lkotlin/Pair;

    const-string v4, "aqua"

    invoke-direct {v14, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    invoke-direct {v0, v10}, Lm31/r;-><init>(I)V

    new-instance v10, Lkotlin/Pair;

    const-string v4, "fuchsia"

    invoke-direct {v10, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    invoke-direct {v0, v1}, Lm31/r;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "darkgrey"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v4, -0x777778

    invoke-direct {v0, v4}, Lm31/r;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v18, v6

    const-string v6, "grey"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v6, -0x333334

    invoke-direct {v0, v6}, Lm31/r;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v17, v4

    const-string v4, "lightgrey"

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v4, -0xff0100

    invoke-direct {v0, v4}, Lm31/r;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v16, v6

    const-string v6, "lime"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v6}, Lm31/r;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v19, v4

    const-string v4, "maroon"

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v4, -0xffff80

    invoke-direct {v0, v4}, Lm31/r;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v20, v6

    const-string v6, "navy"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v6, -0x7f8000

    invoke-direct {v0, v6}, Lm31/r;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v21, v4

    const-string v4, "olive"

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v4, -0x7fff80

    invoke-direct {v0, v4}, Lm31/r;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v22, v6

    const-string v6, "purple"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v6, -0x3f3f40

    invoke-direct {v0, v6}, Lm31/r;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v23, v4

    const-string v4, "silver"

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm31/r;

    const v4, -0xff7f80

    invoke-direct {v0, v4}, Lm31/r;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v24, v6

    const-string v6, "teal"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object/from16 v0, v17

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v18, v10

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    filled-new-array/range {v2 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->l:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    const-wide v4, 0xff000000L

    const/16 v6, 0x10

    if-eq v2, v3, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-static {v6, p0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v6, p0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p0, v2

    new-instance v0, Lm31/r;

    invoke-direct {v0, p0}, Lm31/r;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->l:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm31/r;

    :goto_2
    if-eqz v0, :cond_8

    sget-object p0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {v0}, Lm31/r;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public static final b(FI)I
    .locals 2

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->coerceInUnitRange(F)F

    move-result p0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Len2/b;->g(D)I

    move-result p0

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/MpColorExtensionsKt;->toArgb(I)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr p1, v1

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p0

    return p0
.end method
