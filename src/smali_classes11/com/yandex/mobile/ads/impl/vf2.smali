.class public final Lcom/yandex/mobile/ads/impl/vf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x7;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/ke1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/ke1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ke1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vf2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ke1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vf2;->a:Lcom/yandex/mobile/ads/impl/x7;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vf2;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vf2;->c:Lcom/yandex/mobile/ads/impl/ke1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tf2;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf2;->a:Lcom/yandex/mobile/ads/impl/x7;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf2;->a:Lcom/yandex/mobile/ads/impl/x7;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "block_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf2;->c:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->o()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const-string v2, "undefined"

    goto :goto_1

    :cond_2
    const-string v2, "landscape"

    goto :goto_1

    :cond_3
    const-string v2, "portrait"

    :goto_1
    const-string v3, "orientation"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    const-string v3, "size_info_width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    const-string p2, "size_info_height"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->d()Lcom/yandex/mobile/ads/impl/sf2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sf2;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->d()Lcom/yandex/mobile/ads/impl/sf2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sf2;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->b()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vq0;->b()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "layout_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->b()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vq0;->a()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "layout_height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cu0;->b()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/du0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "measured_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cu0;->b()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/du0;->a()Lcom/yandex/mobile/ads/impl/eu0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "measured_width_mode"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cu0;->a()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/du0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "measured_height"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf2;->c()Lcom/yandex/mobile/ads/impl/cu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cu0;->a()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/du0;->a()Lcom/yandex/mobile/ads/impl/eu0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "measured_height_mode"

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$b;->Q:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {v0, p2, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p2, v2, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vf2;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
