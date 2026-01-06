.class public final Lru/yandex/yandexmaps/guidance/annotations/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/guidance/annotations/provider/g;

.field private static final b:Lru/yandex/yandexmaps/guidance/annotations/provider/e;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/guidance/annotations/provider/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/provider/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/g;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    const-wide v6, -0x404bb266ece47ef8L    # -0.07930905071726013

    const-wide v8, 0x3f97895649c49f8aL    # 0.022984836819119482

    const-wide v2, -0x406394f86e6bf8fcL    # -0.0277520353893186

    const-wide v4, 0x3fa67ec16c62695cL    # 0.04393581817676548

    const-wide v10, 0x3f9db90456ed215cL    # 0.02902609615856143

    const-wide v12, 0x3fa774f696cb43e0L    # 0.04581423369166493

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;-><init>(DDDDDD)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->b:Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ru"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    const-wide v8, -0x403156893ef663b8L    # -0.2395466272894018

    const-wide v10, 0x3fc91acc898602b4L    # 0.1961303397656785

    const-wide v4, -0x402b6075bbfe0a70L    # -0.3222375549447287

    const-wide v6, 0x3fcda53283ab58ffL    # 0.23160392216841072

    const-wide v12, -0x403890680db4a6b8L    # -0.18309306460168728

    const-wide v14, -0x403d9f60c57821e4L    # -0.143573669032535

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;-><init>(DDDDDD)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "en"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    const-wide v9, -0x4067aa7742bbc49cL    # -0.02376378684226256

    const-wide v11, 0x3fb8278d8d9f1402L    # 0.09435353000215232

    const-wide v5, -0x40598e7efe3c5208L    # -0.04383471628701935

    const-wide v7, 0x3fb9acba58e7ea90L    # 0.10029186888270147

    const-wide v13, -0x403fe747e374c562L    # -0.12575436967604942

    const-wide v15, 0x3fa6e3aad82b85cdL    # 0.04470571411890099

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;-><init>(DDDDDD)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "tr"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 15

    move-object/from16 v0, p1

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->c:Ljava/util/Map;

    sget-object v2, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->b:Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    move-object v3, p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    sget-object v10, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/yandex/yandexmaps/guidance/annotations/provider/f;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/provider/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v7

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    sget-object v10, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/yandex/yandexmaps/guidance/annotations/provider/d;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/provider/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v7

    :cond_a
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v9, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-lez v9, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v9, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-lez v9, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x0

    :goto_8
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->c()D

    move-result-wide v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->d()D

    move-result-wide v13

    int-to-double v9, v2

    mul-double/2addr v13, v9

    add-double/2addr v13, v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->f()D

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v11, v0

    mul-double/2addr v9, v11

    add-double/2addr v9, v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->e()D

    move-result-wide v11

    int-to-double v13, v8

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->b()D

    move-result-wide v8

    int-to-double v4, v5

    mul-double/2addr v8, v4

    add-double/2addr v8, v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->a()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v10, v5

    add-double/2addr v3, v10

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v7

    :cond_11
    if-nez v6, :cond_12

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_a

    :cond_12
    int-to-double v5, v6

    div-double v2, v3, v5

    :goto_a
    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    goto :goto_8

    :goto_b
    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method
