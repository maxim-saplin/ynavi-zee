.class public abstract Lcom/yandex/mobile/ads/impl/mj;
.super Lcom/yandex/mobile/ads/impl/a52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/a52<",
        "Lcom/yandex/mobile/ads/impl/j3;",
        "Lcom/yandex/mobile/ads/impl/j8<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/j3;

.field private final D:Ljava/lang/String;

.field private final E:Lcom/yandex/mobile/ads/impl/ac1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ac1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final F:Lcom/yandex/mobile/ads/impl/iw1;

.field private final G:Lcom/yandex/mobile/ads/impl/j4;

.field private final H:Lcom/yandex/mobile/ads/impl/z7;

.field private final I:Landroid/content/Context;

.field private final J:Lcom/yandex/mobile/ads/impl/cp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/iw1;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/iw1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iw1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    .line 2
    :goto_0
    new-instance v11, Lcom/yandex/mobile/ads/impl/j4;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/j4;-><init>()V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/z7;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/z7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/mj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/impl/z7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/impl/z7;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ac1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/bp1<",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/iw1;",
            "Lcom/yandex/mobile/ads/impl/j4;",
            "Lcom/yandex/mobile/ads/impl/z7;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->k()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x40;->h()I

    move-result v3

    const/16 v9, 0x700

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/a52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/uo1;I)V

    move-object v0, p2

    .line 7
    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->C:Lcom/yandex/mobile/ads/impl/j3;

    move-object v0, p4

    .line 8
    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->D:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 9
    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->E:Lcom/yandex/mobile/ads/impl/ac1;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->F:Lcom/yandex/mobile/ads/impl/iw1;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->G:Lcom/yandex/mobile/ads/impl/j4;

    move-object/from16 v0, p11

    .line 12
    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->H:Lcom/yandex/mobile/ads/impl/z7;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->I:Landroid/content/Context;

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mj;->a(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/cp1;->e:Lcom/yandex/mobile/ads/impl/cp1;

    iput-object v0, v10, Lcom/yandex/mobile/ads/impl/mj;->J:Lcom/yandex/mobile/ads/impl/cp1;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/vb1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/es;)Lcom/yandex/mobile/ads/impl/j8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/es;",
            ")",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj;->E:Lcom/yandex/mobile/ads/impl/ac1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mj;->C:Lcom/yandex/mobile/ads/impl/j3;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ac1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/dh2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/eh0;->L:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->F:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dh2;->a(Lcom/yandex/mobile/ads/impl/vb1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/es;)Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj;->C:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->h()I

    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->H:Lcom/yandex/mobile/ads/impl/z7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/z7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/a00;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/a00;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;I)Lcom/yandex/mobile/ads/impl/np1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mj;->b(Lcom/yandex/mobile/ads/impl/vb1;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vb1;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Ljava/util/Map;)V

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/eh0;->f:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 11
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/es;->c:Lcom/yandex/mobile/ads/impl/es$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/es;->values()[Lcom/yandex/mobile/ads/impl/es;

    move-result-object v2

    .line 13
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 14
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->C:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v1

    if-ne v5, v1, :cond_5

    .line 16
    invoke-direct {p0, p1, v0, v5}, Lcom/yandex/mobile/ads/impl/mj;->a(Lcom/yandex/mobile/ads/impl/vb1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/es;)Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    const/16 v1, 0xcc

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fh0;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/gm$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/gm$a;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    :goto_2
    sget p2, Lcom/yandex/mobile/ads/impl/m3;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m3$a;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/m3;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/m3;->d:I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yg2;->b:Lcom/yandex/mobile/ads/impl/vb1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m3$a;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/m3;

    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/a52;->b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/vb1;I)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vb1;->b:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    move v1, p2

    :cond_1
    return v1
.end method

.method public final b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj;->D:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->F:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iw1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/mobile/ads/impl/eh0;->L:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/eh0;->N:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mj;->G:Lcom/yandex/mobile/ads/impl/j4;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mj;->I:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/j4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/mobile/ads/impl/eh0;->O:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mj;->G:Lcom/yandex/mobile/ads/impl/j4;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mj;->I:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/j4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->C:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->k()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x40;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj;->C:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->k()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x40;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v6, Lcom/yandex/mobile/ads/impl/mj$a;->b:Lcom/yandex/mobile/ads/impl/mj$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "&"

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ko1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/yandex/mobile/ads/impl/cp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj;->J:Lcom/yandex/mobile/ads/impl/cp1;

    return-object v0
.end method
