.class public final Lsx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lsx1/a;

.field private static final b:Ljava/lang/String; = "HH:mm"

.field private static final c:Ljava/lang/String; = "d MMMM"

.field private static final d:Ljava/lang/String; = "d MMMM yyyy"

.field private static final e:Ljava/lang/String; = "dd.MM, H:mm"

.field private static final f:Ljava/lang/String; = "H:mm d MMMM"

.field private static final g:Ljava/lang/String; = "H:mm d MMMM yyyy"

.field private static final h:Ljava/lang/String; = "d MMMM yyyy, H:mm"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsx1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsx1/b;->Companion:Lsx1/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx1/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lny1/d;

    sget-object v1, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTimeTz;->i()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lny1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lny1/d;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/soywiz/klock/DateTimeTz;)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    const-string v0, "HH:mm"

    invoke-static {v0, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v0, ", "

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/soywiz/klock/DateTimeTz;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/soywiz/klock/DateTimeTz;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->d()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lsx1/b;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v3

    sub-double/2addr v1, v3

    sget-object v3, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v4, v1, v4

    const-string v5, "d MMMM yyyy, H:mm"

    if-gez v4, :cond_0

    invoke-static {v5, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x3e8

    int-to-double v6, v4

    div-double v6, v1, v6

    const/16 v4, 0x3c

    int-to-double v8, v4

    div-double v8, v6, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    cmpg-double v6, v6, v9

    if-gtz v6, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->qd()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v8, v6, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->od()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    if-ge v8, v4, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->pd()I

    move-result v0

    const v3, 0xea60

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    if-ne v8, v4, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->nd()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v0}, Lsx1/b;->c(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->rd()I

    move-result v0

    invoke-static {v0, p1}, Lsx1/b;->b(ILcom/soywiz/klock/DateTimeTz;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    int-to-double v6, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x5265c00

    int-to-double v3, v3

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v6

    neg-double v6, v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lcom/soywiz/klock/DateTimeTz;->a(DI)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v6

    invoke-static {p1, v6}, Lsx1/b;->c(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->td()I

    move-result v0

    invoke-static {v0, p1}, Lsx1/b;->b(ILcom/soywiz/klock/DateTimeTz;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p1

    goto :goto_0

    :cond_6
    div-double/2addr v1, v3

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->md()I

    move-result v0

    double-to-int v1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    goto :goto_0

    :cond_7
    double-to-int v1, v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->sd()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->k()I

    move-result v2

    if-ne v1, v2, :cond_9

    const-string v0, "d MMMM"

    invoke-static {v0, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->k()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "d MMMM yyyy"

    invoke-static {v0, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    goto :goto_0

    :cond_a
    invoke-static {v5, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lsx1/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static e(Lsx1/b;Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v4

    sub-double/2addr v2, v4

    sget-object v4, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Lsx1/b;->c(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)Z

    move-result v5

    const-string v6, "d MMMM"

    if-eqz v5, :cond_0

    invoke-static {v6, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HH:mm"

    invoke-static {v3, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p2}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lsx1/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b1()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v5, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    invoke-static {v2, p1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    const/4 p0, 0x4

    int-to-double v0, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x5265c00

    int-to-double v4, p0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_1

    const-string v6, "dd.MM, H:mm"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->l()I

    move-result p0

    invoke-virtual {p2}, Lcom/soywiz/klock/DateTimeTz;->l()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "d MMMM yyyy"

    :goto_0
    invoke-static {v6, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p2}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " \u2014 "

    invoke-static {p0, p2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    const-string v3, "H:mm d MMMM yyyy"

    const-string v4, "H:mm d MMMM"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->l()I

    move-result p2

    invoke-virtual {v2}, Lcom/soywiz/klock/DateTimeTz;->l()I

    move-result v2

    if-ne p2, v2, :cond_4

    invoke-static {v4, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lsx1/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c1()I

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v3, p1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    invoke-interface {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/soywiz/klock/DateTimeTz;->l()I

    move-result p1

    invoke-virtual {v2}, Lcom/soywiz/klock/DateTimeTz;->l()I

    move-result v2

    if-ne p1, v2, :cond_6

    invoke-static {v4, p2}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {v3, p2}, Lsx1/b;->a(Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lsx1/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d1()I

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array p1, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v3, p1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    invoke-interface {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method
