.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;


# instance fields
.field private final a:Lip2/b;

.field private final b:Lep2/a;

.field private final c:Lep2/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

.field private final e:Lmv1/e;

.field private final f:Lip2/a;

.field private final g:Ls02/o;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Lip2/b;Lep2/a;Lep2/e;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;Lmv1/e;Lip2/a;Ls02/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->a:Lip2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->b:Lep2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->c:Lep2/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->e:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->f:Lip2/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->g:Ls02/o;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->h:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->i:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->j:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->k:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->l:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->f:Lip2/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/trucks/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/trucks/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->j:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->i:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->k:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lop2/a;

    invoke-direct {v0}, Lop2/a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Ljava/util/List;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->a:Lip2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->b:Lep2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->c:Lep2/e;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/e0;-><init>(Lip2/b;Lep2/a;Lep2/e;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->a:Lip2/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->e:Lmv1/e;

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lip2/b;Lmv1/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->j:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->j:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->e:Lmv1/e;

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/f;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/h0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->g:Ls02/o;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/h0;-><init>(Ls02/o;)V

    const/4 p0, 0x5

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v5, 0x0

    aput-object v0, p0, v5

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    const/4 v0, 0x4

    aput-object v4, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lmp2/a;->a:Lmp2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmp2/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lmp2/b;-><init>(Ljava/util/List;Ljava/lang/String;Lnp2/a;Ljava/util/List;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->i:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;

    invoke-direct {v0, v1, p0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v1, Llp2/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->e:Lmv1/e;

    invoke-direct {v1, p0}, Llp2/a;-><init>(Lmv1/e;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/c;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;

    return-object v0
.end method
