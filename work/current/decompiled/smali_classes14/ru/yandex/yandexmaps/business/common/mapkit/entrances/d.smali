.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    const-string p1, ":night"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->b:Ljava/lang/String;

    const-string v1, "large_arrow_appear"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->a:Landroid/app/Activity;

    sget v2, Lwl1/b;->entrance_arrow_red_13:I

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/g;

    invoke-direct {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/g;-><init>()V

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-wide/16 v2, 0x1f4

    const/16 v9, 0x50

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/common/mapkit/placemarks/a;Lru/yandex/yandexmaps/common/mapkit/placemarks/j;JII)V

    return-object v10
.end method

.method public final b()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->b:Ljava/lang/String;

    const-string v1, "large_arrow_move"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->a:Landroid/app/Activity;

    sget v2, Lwl1/b;->entrance_arrow_red_13:I

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;-><init>(Landroid/content/Context;I)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const/16 v9, 0x38

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/common/mapkit/placemarks/a;Lru/yandex/yandexmaps/common/mapkit/placemarks/j;JII)V

    return-object v10
.end method

.method public final c()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->b:Ljava/lang/String;

    const-string v1, "small_arrow_appear"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->a:Landroid/app/Activity;

    sget v2, Lwl1/b;->entrance_arrow_red_10:I

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/g;

    invoke-direct {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/g;-><init>()V

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-wide/16 v2, 0x1f4

    const/16 v9, 0x50

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/common/mapkit/placemarks/a;Lru/yandex/yandexmaps/common/mapkit/placemarks/j;JII)V

    return-object v10
.end method

.method public final d()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->b:Ljava/lang/String;

    const-string v1, "small_arrow_move"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->a:Landroid/app/Activity;

    sget v2, Lwl1/b;->entrance_arrow_red_10:I

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;-><init>(Landroid/content/Context;I)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const/16 v9, 0x38

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/common/mapkit/placemarks/a;Lru/yandex/yandexmaps/common/mapkit/placemarks/j;JII)V

    return-object v10
.end method
