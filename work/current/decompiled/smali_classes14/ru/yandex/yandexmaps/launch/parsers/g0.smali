.class public final Lru/yandex/yandexmaps/launch/parsers/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lmv1/e;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Ldy1/n0;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/debug/m1;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    iput-object p7, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->b:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->c:Lnv0/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p10, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;

    new-instance p5, Lgh1/e;

    const/16 p7, 0x11

    invoke-direct {p5, p6, p7}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {p5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->f:Lm31/h;

    new-instance p5, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 p6, 0x13

    invoke-direct {p5, p6}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-static {p5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->g:Lm31/h;

    invoke-interface {p1}, Ldy1/n0;->f()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object p1

    invoke-virtual {p4}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result p4

    sget-object p5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->W3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p5

    invoke-virtual {p5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->b()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {p6}, Ll22/p;->c()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Ll22/w0;->A()Ll22/k;

    move-result-object p7

    invoke-virtual {p7}, Ll22/b;->b()Ljava/lang/String;

    move-result-object p7

    const-string p8, "."

    invoke-static {p6, p8, p7}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lpy1/o;->Companion:Lpy1/n;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/o;->b()Lpy1/o;

    move-result-object p7

    invoke-virtual {p7}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p7

    invoke-static {}, Lpy1/o;->c()Lpy1/o;

    move-result-object p9

    invoke-virtual {p9}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p9

    invoke-static {}, Lpy1/o;->a()Lpy1/o;

    move-result-object p10

    invoke-virtual {p10}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p10

    filled-new-array {p7, p9, p10}, [Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p7

    invoke-static {}, Ll22/w0;->A()Ll22/k;

    move-result-object p9

    invoke-virtual {p9}, Ll22/k;->g()Ljava/util/List;

    move-result-object p9

    check-cast p9, Ljava/lang/Iterable;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :cond_0
    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/j;

    invoke-virtual {v0}, Ll22/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p10}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p9

    check-cast p9, Ljava/lang/Iterable;

    invoke-static {p7, p9}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p7

    new-instance p9, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    invoke-direct {p9, p5, p6, p7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    new-instance p5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    sget-object p6, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {p6}, Ll22/p;->c()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Ll22/z0;->j()Ll22/f;

    move-result-object p7

    invoke-virtual {p7}, Ll22/b;->b()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p8, p7}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Ll22/k1;->e:Ll22/k1;

    invoke-virtual {p7}, Ll22/p;->c()Ljava/lang/String;

    move-result-object p10

    invoke-static {}, Ll22/k1;->i()Ll22/k;

    move-result-object v0

    invoke-virtual {v0}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, p8, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p7}, Ll22/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll22/k1;->g()Ll22/k;

    move-result-object v1

    invoke-virtual {v1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p8, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7}, Ll22/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll22/k1;->q()Ll22/k;

    move-result-object v2

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p8, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7}, Ll22/p;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {}, Ll22/k1;->f()Ll22/k;

    move-result-object v2

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p7, p8, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    filled-new-array {p6, p10, v0, v1, p7}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p5, p6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;-><init>(Ljava/util/List;)V

    new-instance p6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    invoke-direct {p6, p1, p4, p9, p5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;ZLru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;)V

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    new-instance p1, Lru/yandex/yandexmaps/launch/parsers/c0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lru/yandex/yandexmaps/launch/parsers/c0;-><init>(Lru/yandex/yandexmaps/launch/parsers/g0;Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->i:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/launch/parsers/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lru/yandex/yandexmaps/launch/parsers/c0;-><init>(Lru/yandex/yandexmaps/launch/parsers/g0;Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->j:Lm31/h;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->k:Lmv1/e;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->l:Lm31/h;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/parsers/g0;Lnv0/a;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/f;

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;)V

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/launch/parsers/g0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->c:Lnv0/a;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/launch/parsers/g0;)Lic2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic2/a;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/launch/parsers/g0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->b:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->k:Lmv1/e;

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;

    return-object v0
.end method

.method public final getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/g0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;

    return-object v0
.end method
