.class public final Ltc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnc3/a;

.field private final b:Ltc3/h;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lkc3/e;

.field private final e:Ltc3/i;

.field private final f:Ltc3/c;

.field private final g:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;


# direct methods
.method public constructor <init>(Lnc3/a;Ltc3/h;Landroid/graphics/Bitmap;Lkc3/e;Ltc3/i;Ltc3/c;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3/d;->a:Lnc3/a;

    iput-object p2, p0, Ltc3/d;->b:Ltc3/h;

    iput-object p3, p0, Ltc3/d;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ltc3/d;->d:Lkc3/e;

    iput-object p5, p0, Ltc3/d;->e:Ltc3/i;

    iput-object p6, p0, Ltc3/d;->f:Ltc3/c;

    iput-object p7, p0, Ltc3/d;->g:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    return-void
.end method

.method public static a(Ltc3/d;Landroid/graphics/Bitmap;Lkc3/e;Ltc3/i;Ltc3/c;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;)Ltc3/d;
    .locals 8

    iget-object v1, p0, Ltc3/d;->a:Lnc3/a;

    iget-object v2, p0, Ltc3/d;->b:Ltc3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltc3/d;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ltc3/d;-><init>(Lnc3/a;Ltc3/h;Landroid/graphics/Bitmap;Lkc3/e;Ltc3/i;Ltc3/c;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lnc3/a;
    .locals 1

    iget-object v0, p0, Ltc3/d;->a:Lnc3/a;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ltc3/d;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Lkc3/e;
    .locals 1

    iget-object v0, p0, Ltc3/d;->d:Lkc3/e;

    return-object v0
.end method

.method public final e()Ltc3/c;
    .locals 1

    iget-object v0, p0, Ltc3/d;->f:Ltc3/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltc3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltc3/d;

    iget-object v1, p0, Ltc3/d;->a:Lnc3/a;

    iget-object v3, p1, Ltc3/d;->a:Lnc3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltc3/d;->b:Ltc3/h;

    iget-object v3, p1, Ltc3/d;->b:Ltc3/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltc3/d;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Ltc3/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltc3/d;->d:Lkc3/e;

    iget-object v3, p1, Ltc3/d;->d:Lkc3/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltc3/d;->e:Ltc3/i;

    iget-object v3, p1, Ltc3/d;->e:Ltc3/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltc3/d;->f:Ltc3/c;

    iget-object v3, p1, Ltc3/d;->f:Ltc3/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltc3/d;->g:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    iget-object p1, p1, Ltc3/d;->g:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;
    .locals 1

    iget-object v0, p0, Ltc3/d;->g:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    return-object v0
.end method

.method public final g()Ltc3/i;
    .locals 1

    iget-object v0, p0, Ltc3/d;->e:Ltc3/i;

    return-object v0
.end method

.method public final h()Ltc3/h;
    .locals 1

    iget-object v0, p0, Ltc3/d;->b:Ltc3/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltc3/d;->a:Lnc3/a;

    invoke-virtual {v0}, Lnc3/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltc3/d;->b:Ltc3/h;

    invoke-virtual {v1}, Ltc3/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltc3/d;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltc3/d;->d:Lkc3/e;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltc3/d;->e:Ltc3/i;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltc3/i;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltc3/d;->f:Ltc3/c;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltc3/d;->g:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ltc3/d;->a:Lnc3/a;

    iget-object v1, p0, Ltc3/d;->b:Ltc3/h;

    iget-object v2, p0, Ltc3/d;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ltc3/d;->d:Lkc3/e;

    iget-object v4, p0, Ltc3/d;->e:Ltc3/i;

    iget-object v5, p0, Ltc3/d;->f:Ltc3/c;

    iget-object v6, p0, Ltc3/d;->g:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TrafficWidgetState(config="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapPosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficLevel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeButton="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficForecast="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
