.class public abstract Lcom/yandex/mobile/ads/impl/a52;
.super Lcom/yandex/mobile/ads/impl/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/dk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/a01;

.field private final B:Lcom/yandex/mobile/ads/impl/z7;

.field private final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/mobile/ads/impl/bp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bp1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/ho1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/uo1;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/yandex/mobile/ads/impl/a01;

    move-object v0, p1

    invoke-direct {v11, p1}, Lcom/yandex/mobile/ads/impl/a01;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/z7;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/z7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/a52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/a01;Lcom/yandex/mobile/ads/impl/z7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/a01;Lcom/yandex/mobile/ads/impl/z7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "TT;>;TR;",
            "Lcom/yandex/mobile/ads/impl/bp1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/a01;",
            "Lcom/yandex/mobile/ads/impl/z7;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dk;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/uo1;)V

    move-object v0, p6

    .line 6
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/a52;->x:Ljava/lang/Object;

    move-object v0, p7

    .line 7
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/a52;->y:Lcom/yandex/mobile/ads/impl/bp1;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/a52;->z:Lcom/yandex/mobile/ads/impl/ho1;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/a52;->A:Lcom/yandex/mobile/ads/impl/a01;

    move-object/from16 v0, p11

    .line 10
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/a52;->B:Lcom/yandex/mobile/ads/impl/z7;

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a52;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->r()V

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->s()V

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a52;->y()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kh0;->a()I

    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->B:Lcom/yandex/mobile/ads/impl/z7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/z7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/a00;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/a00;)V

    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a52;->y:Lcom/yandex/mobile/ads/impl/bp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->x:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bp1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->z:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->k:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->A:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/a52;->a(Lcom/yandex/mobile/ads/impl/vb1;I)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a52;->y:Lcom/yandex/mobile/ads/impl/bp1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a52;->x:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/bp1;->a(Lcom/yandex/mobile/ads/impl/np1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/eo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 5
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vb1;->c:Ljava/util/Map;

    sget-object v4, Lcom/yandex/mobile/ads/impl/eh0;->y:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "server_log_id"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vb1;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k8;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/f;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a52;->z:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-object v1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/vb1;I)Lcom/yandex/mobile/ads/impl/np1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;
    .locals 4

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yg2;->b:Lcom/yandex/mobile/ads/impl/vb1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->y:Lcom/yandex/mobile/ads/impl/bp1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a52;->x:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/bp1;->a(Lcom/yandex/mobile/ads/impl/np1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a52;->z:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/dk;->b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;

    move-result-object p1

    return-object p1
.end method
