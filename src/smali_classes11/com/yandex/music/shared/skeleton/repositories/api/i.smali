.class public final Lcom/yandex/music/shared/skeleton/repositories/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhe0/d;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/skeleton/data/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lhe0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->b:Ljava/util/HashMap;

    new-instance p1, Lcom/yandex/music/shared/playback/api/o;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->c:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/h;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->d:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/h;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/h;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/h;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->g:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/h;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->h:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/h;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->i:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;->a:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/c;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;-><init>(Lhe0/d;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/clips/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/f;->a:Lcom/yandex/music/shared/skeleton/blocks/api/clips/e;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/clips/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/blocks/clips/a;-><init>(Lhe0/d;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/carousel/b;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;->a:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/b;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;-><init>(Lhe0/d;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lce0/b;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/e;->a:Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/d;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lce0/b;

    invoke-direct {v0, p0}, Lce0/b;-><init>(Lhe0/d;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/e;->a:Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/d;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;-><init>(Lhe0/d;)V

    return-object v0
.end method

.method public static f(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;->a:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/e;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;-><init>(Lhe0/d;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/skeleton/blocks/api/clips/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/f;

    return-object v0
.end method

.method public final i()Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/e;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/repository/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhe0/e;->a:Lhe0/e;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a:Lhe0/d;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme0/a;

    invoke-static {v0, p1, v1, v2}, Lhe0/e;->a(Lhe0/e;Ljava/lang/String;Lhe0/d;Lme0/b;)Lcom/yandex/music/shared/skeleton/data/repository/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/i;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/skeleton/data/repository/a;

    return-object v0
.end method
