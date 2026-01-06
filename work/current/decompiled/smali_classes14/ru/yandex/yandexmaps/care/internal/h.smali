.class public final Lru/yandex/yandexmaps/care/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/logistics/care/web_view/api/h;

.field private final b:Lgi1/e;

.field private final c:Lru/yandex/yandexmaps/care/internal/k;

.field private final d:Lgi1/m;

.field private final e:Lru/yandex/logistics/care/web_view/api/l;

.field private final f:Lru/yandex/yandexmaps/care/api/d;

.field private final g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/api/h;Lgi1/e;Lru/yandex/yandexmaps/care/internal/k;Lgi1/m;Lru/yandex/logistics/care/web_view/api/l;Lru/yandex/yandexmaps/care/api/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/h;->a:Lru/yandex/logistics/care/web_view/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/internal/h;->b:Lgi1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/internal/h;->c:Lru/yandex/yandexmaps/care/internal/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/care/internal/h;->d:Lgi1/m;

    iput-object p5, p0, Lru/yandex/yandexmaps/care/internal/h;->e:Lru/yandex/logistics/care/web_view/api/l;

    iput-object p6, p0, Lru/yandex/yandexmaps/care/internal/h;->f:Lru/yandex/yandexmaps/care/api/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/care/internal/h;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/logistics/care/web_view/api/x;
    .locals 14

    new-instance v5, Lru/yandex/logistics/care/web_view/api/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/h;->g:Landroid/app/Activity;

    sget v1, Lys1/b;->care_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/care/internal/h;->g:Landroid/app/Activity;

    sget v2, Lys1/b;->care_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/care/internal/h;->g:Landroid/app/Activity;

    sget v3, Lys1/b;->care_error_dismiss_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/care/internal/h;->g:Landroid/app/Activity;

    sget v4, Lys1/b;->care_error_reload_button:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v1, v2, v3}, Lru/yandex/logistics/care/web_view/api/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/h;->b:Lgi1/e;

    check-cast v0, Lru/yandex/yandexmaps/care/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/g;->a()Lgi1/d;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/h;->f:Lru/yandex/yandexmaps/care/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/api/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lgi1/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/h;->f:Lru/yandex/yandexmaps/care/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/api/d;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "storefrontId"

    const-string v2, "interco_maps"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/u0;->b1()Ldy1/i;

    move-result-object v0

    invoke-interface {v0}, Ldy1/i;->a()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Care$App;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/care/internal/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_1

    const-string v0, "yangomaps"

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "navigator"

    goto :goto_0

    :cond_3
    const-string v0, "maps"

    :goto_0
    const-string v9, "app"

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/h;->c:Lru/yandex/yandexmaps/care/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/internal/k;->x()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dark"

    goto :goto_1

    :cond_4
    const-string v0, "light"

    :goto_1
    const-string v9, "theme"

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/h;->d:Lgi1/m;

    check-cast v0, Lru/yandex/yandexmaps/care/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/y;->a()Lgi1/l;

    move-result-object v0

    const-string v9, "coordinates"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgi1/l;->b()D

    move-result-wide v10

    invoke-virtual {v0}, Lgi1/l;->a()D

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/u0;->b1()Ldy1/i;

    move-result-object v0

    invoke-interface {v0}, Ldy1/i;->a()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Care$App;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v8, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lru/yandex/logistics/care/web_view/api/f;->c:Lru/yandex/logistics/care/web_view/api/f;

    goto :goto_3

    :cond_8
    sget-object v0, Lru/yandex/logistics/care/web_view/api/e;->c:Lru/yandex/logistics/care/web_view/api/e;

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lgi1/d;->c()J

    move-result-wide v2

    new-instance v8, Lru/yandex/logistics/care/web_view/api/i;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lru/yandex/logistics/care/web_view/api/i;-><init>(Ljava/lang/String;JLjava/util/LinkedHashMap;Lru/yandex/logistics/care/web_view/api/p;Lru/yandex/logistics/care/web_view/api/g;)V

    new-instance v0, Lru/yandex/logistics/care/web_view/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/internal/h;->c:Lru/yandex/yandexmaps/care/internal/k;

    invoke-virtual {v7}, Lgi1/d;->b()Lgi1/j;

    move-result-object v2

    instance-of v3, v2, Lgi1/g;

    if-eqz v3, :cond_9

    new-instance v3, Lru/yandex/logistics/care/web_view/api/a;

    check-cast v2, Lgi1/g;

    invoke-virtual {v2}, Lgi1/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/logistics/care/web_view/api/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v3, Lgi1/h;->a:Lgi1/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lru/yandex/logistics/care/web_view/api/b;->a:Lru/yandex/logistics/care/web_view/api/b;

    goto :goto_5

    :cond_a
    sget-object v3, Lgi1/i;->a:Lgi1/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v3, Lru/yandex/logistics/care/web_view/api/c;->a:Lru/yandex/logistics/care/web_view/api/c;

    :goto_5
    iget-object v2, p0, Lru/yandex/yandexmaps/care/internal/h;->a:Lru/yandex/logistics/care/web_view/api/h;

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/logistics/care/web_view/api/m;-><init>(Lru/yandex/logistics/care/web_view/api/a0;Lru/yandex/logistics/care/web_view/api/d;Lru/yandex/logistics/care/web_view/api/h;)V

    new-instance v1, Lru/yandex/logistics/care/web_view/api/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/care/internal/h;->e:Lru/yandex/logistics/care/web_view/api/l;

    invoke-direct {v1, v8, v0, v2}, Lru/yandex/logistics/care/web_view/api/x;-><init>(Lru/yandex/logistics/care/web_view/api/i;Lru/yandex/logistics/care/web_view/api/m;Lru/yandex/logistics/care/web_view/api/l;)V

    return-object v1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
