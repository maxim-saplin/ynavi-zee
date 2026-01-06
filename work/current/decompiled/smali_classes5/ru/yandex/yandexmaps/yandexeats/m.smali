.class public final Lru/yandex/yandexmaps/yandexeats/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/eatskit/api/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/eatskit/api/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/m;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/m;->b:Lru/yandex/yandexmaps/eatskit/api/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexeats/m;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/m;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    sget-object v1, Ll22/b0;->e:Ll22/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/b0;->f()Ll22/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/m;->b:Lru/yandex/yandexmaps/eatskit/api/f;

    instance-of v1, v0, Lru/yandex/yandexmaps/eatskit/api/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexeats/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexeats/m;->b:Lru/yandex/yandexmaps/eatskit/api/f;

    check-cast v1, Lru/yandex/yandexmaps/eatskit/api/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/eatskit/api/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracking/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/yandexeats/m;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/eatskit/api/d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexeats/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexeats/m;->b:Lru/yandex/yandexmaps/eatskit/api/f;

    check-cast v1, Lru/yandex/yandexmaps/eatskit/api/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/eatskit/api/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/yandexeats/m;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexeats/m;->b:Lru/yandex/yandexmaps/eatskit/api/f;

    check-cast v1, Lru/yandex/yandexmaps/eatskit/api/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/eatskit/api/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "placeSlug"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/eatskit/api/e;

    if-eqz v1, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/eatskit/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/eatskit/api/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexeats/m;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/yandexeats/m;->b:Lru/yandex/yandexmaps/eatskit/api/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/eatskit/api/f;->b()Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->getSource()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maps_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external_entrypoint"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexeats/m;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->u1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/DeliveryFoodBottomTabPositionPriority;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "entrypoint_priority"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
