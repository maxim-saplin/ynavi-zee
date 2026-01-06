.class public final Lu90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw90/b;

.field private final b:Lw90/a;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/shared/downloading/domain/t;

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final h:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final i:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final j:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final k:Lm31/h;

.field private final l:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final m:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final n:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final o:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final p:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/phonoteka/storage/api/h;Lcom/yandex/music/shared/phonoteka/storage/api/i;Lcom/yandex/music/sdk/download/j;Lcom/yandex/music/shared/player/api/download/h;Lcom/yandex/music/shared/player/api/cache/b;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p4

    iput-object v7, v0, Lu90/e;->a:Lw90/b;

    new-instance v2, Ls40/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ls40/d;-><init>(I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    iput-object v4, v0, Lu90/e;->c:Lm31/h;

    new-instance v2, Lu90/d;

    invoke-direct {v2, p1, p0}, Lu90/d;-><init>(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    iput-object v5, v0, Lu90/e;->d:Lm31/h;

    new-instance v11, Lcom/yandex/music/shared/downloading/domain/t;

    new-instance v2, Lu90/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/music/sdk/download/j;->d()Ljf0/a;

    move-result-object v6

    new-instance v2, Lu90/c;

    const/16 v8, 0x8

    invoke-direct {v2, p0, v8}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    move-object v2, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/yandex/music/shared/downloading/domain/t;-><init>(Lm31/h;Lm31/h;Lm31/h;Ljf0/a;Lcom/yandex/music/sdk/download/j;Lcom/yandex/music/shared/player/api/download/h;Lcom/yandex/music/shared/player/api/cache/b;Lm31/h;)V

    iput-object v11, v0, Lu90/e;->e:Lcom/yandex/music/shared/downloading/domain/t;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0x14

    move-object v4, p2

    invoke-direct {v2, p2, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->f:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0x13

    move-object v4, p3

    invoke-direct {v2, p3, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->g:Lm31/h;

    new-instance v2, Lu90/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->h:Lm31/h;

    new-instance v2, Lu90/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->i:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;

    const/4 v3, 0x6

    move-object/from16 v4, p6

    invoke-direct {v2, p0, p1, v4, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->j:Lm31/h;

    new-instance v2, Lu90/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->k:Lm31/h;

    new-instance v2, Lu90/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->l:Lm31/h;

    new-instance v2, Lu90/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->m:Lm31/h;

    new-instance v2, Lu90/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lu90/c;-><init>(Lu90/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->n:Lm31/h;

    new-instance v2, Lu90/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lu90/d;-><init>(Lu90/e;Lcom/yandex/music/sdk/engine/p0;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lu90/e;->o:Lm31/h;

    new-instance v2, Lu90/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lu90/d;-><init>(Lu90/e;Lcom/yandex/music/sdk/engine/p0;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lu90/e;->p:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)Lcom/yandex/music/shared/downloading/domain/b;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/downloading/domain/b;

    iget-object v0, p1, Lu90/e;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx90/e;

    iget-object v0, p1, Lu90/e;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx90/b;

    iget-object v0, p1, Lu90/e;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz90/a;

    iget-object p1, p1, Lu90/e;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lz90/b;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/downloading/domain/b;-><init>(Lx90/e;Lx90/b;Lz90/a;Lz90/b;Lcom/yandex/music/sdk/engine/p0;)V

    return-object v6
.end method

.method public static b(Lu90/e;)Lcom/yandex/music/shared/downloading/domain/o;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/o;

    iget-object v1, p0, Lu90/e;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz90/b;

    iget-object p0, p0, Lu90/e;->a:Lw90/b;

    check-cast p0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/download/j;->g()Lh90/l;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/downloading/domain/o;-><init>(Lz90/b;Lh90/l;)V

    return-object v0
.end method

.method public static c(Lu90/e;)Lcom/yandex/music/shared/downloading/domain/h;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/h;

    iget-object v1, p0, Lu90/e;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz90/a;

    iget-object p0, p0, Lu90/e;->a:Lw90/b;

    check-cast p0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/download/j;->g()Lh90/l;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/downloading/domain/h;-><init>(Lz90/a;Lh90/l;)V

    return-object v0
.end method

.method public static d(Lcom/yandex/music/shared/phonoteka/storage/api/i;Lu90/e;)Lcom/yandex/music/shared/downloading/data/local/b;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/downloading/data/local/b;

    iget-object p1, p1, Lu90/e;->a:Lw90/b;

    check-cast p1, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/download/j;->g()Lh90/l;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/downloading/data/local/b;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/i;Lh90/l;)V

    return-object v0
.end method

.method public static e(Lu90/e;)Lcom/yandex/music/shared/downloading/data/b;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/data/b;

    iget-object p0, p0, Lu90/e;->a:Lw90/b;

    check-cast p0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/download/h;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/download/h;-><init>(Lcom/yandex/music/sdk/download/j;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/downloading/data/b;-><init>(Lcom/yandex/music/sdk/download/h;)V

    return-object v0
.end method

.method public static f(Lu90/e;Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/player/api/cache/b;)Lcom/yandex/music/shared/downloading/domain/j;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/downloading/domain/j;

    iget-object v1, p0, Lu90/e;->a:Lw90/b;

    iget-object v3, p0, Lu90/e;->e:Lcom/yandex/music/shared/downloading/domain/t;

    iget-object v0, p0, Lu90/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/music/shared/downloading/domain/a0;

    iget-object p0, p0, Lu90/e;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/yandex/music/shared/downloading/domain/v;

    move-object v0, v7

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/downloading/domain/j;-><init>(Lw90/b;Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/downloading/domain/t;Lcom/yandex/music/shared/downloading/domain/a0;Lcom/yandex/music/shared/downloading/domain/v;Lcom/yandex/music/shared/player/api/cache/b;)V

    return-object v7
.end method

.method public static g(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)Lcom/yandex/music/shared/downloading/domain/a0;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/a0;

    iget-object p1, p1, Lu90/e;->a:Lw90/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/downloading/domain/a0;-><init>(Lcom/yandex/music/sdk/engine/p0;Lw90/b;)V

    return-object v0
.end method

.method public static h(Lcom/yandex/music/shared/phonoteka/storage/api/h;Lu90/e;)Lcom/yandex/music/shared/downloading/data/local/a;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/downloading/data/local/a;

    iget-object p1, p1, Lu90/e;->a:Lw90/b;

    check-cast p1, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/download/j;->g()Lh90/l;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/downloading/data/local/a;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/h;Lh90/l;)V

    return-object v0
.end method

.method public static i(Lu90/e;)Lcom/yandex/music/shared/downloading/viewmodel/f;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/downloading/viewmodel/f;

    iget-object v1, p0, Lu90/e;->c:Lm31/h;

    iget-object v2, p0, Lu90/e;->d:Lm31/h;

    iget-object v3, p0, Lu90/e;->i:Lm31/h;

    iget-object p0, p0, Lu90/e;->h:Lm31/h;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/music/shared/downloading/viewmodel/f;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0
.end method

.method public static j(Lu90/e;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lu90/e;->a:Lw90/b;

    check-cast p0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lu90/e;)Lcom/yandex/music/sdk/download/g;
    .locals 0

    iget-object p0, p0, Lu90/e;->a:Lw90/b;

    check-cast p0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/sdk/download/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static l(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)Lcom/yandex/music/shared/downloading/data/d;
    .locals 7

    iget-object v0, p1, Lu90/e;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/downloading/domain/j;

    iget-object v0, p1, Lu90/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/music/shared/downloading/domain/a0;

    iget-object v0, p1, Lu90/e;->a:Lw90/b;

    check-cast v0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/download/j;->f()Lw90/d;

    move-result-object v6

    new-instance v0, Lcom/yandex/music/shared/downloading/data/d;

    new-instance v5, Lu90/c;

    const/4 v1, 0x3

    invoke-direct {v5, p1, v1}, Lu90/c;-><init>(Lu90/e;I)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/downloading/data/d;-><init>(Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/downloading/domain/j;Lcom/yandex/music/shared/downloading/domain/a0;Lu90/c;Lw90/d;)V

    return-object v0
.end method

.method public static m(Lu90/e;)Lcom/yandex/music/shared/downloading/domain/c;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/downloading/domain/c;

    iget-object v0, p0, Lu90/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx90/f;

    iget-object v0, p0, Lu90/e;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx90/c;

    iget-object v0, p0, Lu90/e;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx90/g;

    iget-object v0, p0, Lu90/e;->a:Lw90/b;

    check-cast v0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/sdk/download/f;

    invoke-direct {v4, v0}, Lcom/yandex/music/sdk/download/f;-><init>(Lcom/yandex/music/sdk/download/j;)V

    invoke-virtual {v4}, Lcom/yandex/music/sdk/download/f;->a()Lcom/yandex/music/databases/main/e0;

    move-result-object v4

    iget-object p0, p0, Lu90/e;->a:Lw90/b;

    check-cast p0, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/download/j;->g()Lh90/l;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/downloading/domain/c;-><init>(Lx90/f;Lx90/c;Lx90/g;Lcom/yandex/music/databases/main/e0;Lh90/l;)V

    return-object v6
.end method


# virtual methods
.method public final n()Lx90/a;
    .locals 1

    iget-object v0, p0, Lu90/e;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/a;

    return-object v0
.end method

.method public final o()Lx90/b;
    .locals 1

    iget-object v0, p0, Lu90/e;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/b;

    return-object v0
.end method

.method public final p(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/downloading/viewmodel/e;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/downloading/viewmodel/e;

    iget-object v1, p0, Lu90/e;->c:Lm31/h;

    iget-object v2, p0, Lu90/e;->j:Lm31/h;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/music/shared/downloading/viewmodel/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lm31/h;Lm31/h;)V

    return-object v0
.end method

.method public final q()Lx90/e;
    .locals 1

    iget-object v0, p0, Lu90/e;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/e;

    return-object v0
.end method

.method public final r()Lx90/l;
    .locals 1

    iget-object v0, p0, Lu90/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/l;

    return-object v0
.end method

.method public final s()Lx90/k;
    .locals 1

    iget-object v0, p0, Lu90/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/k;

    return-object v0
.end method

.method public final t()Lz90/a;
    .locals 1

    iget-object v0, p0, Lu90/e;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/a;

    return-object v0
.end method

.method public final u()Lz90/b;
    .locals 1

    iget-object v0, p0, Lu90/e;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/b;

    return-object v0
.end method

.method public final v()Lcom/yandex/music/shared/downloading/data/b;
    .locals 1

    iget-object v0, p0, Lu90/e;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/data/b;

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lu90/e;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/j;->g()V

    iget-object v0, p0, Lu90/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/a0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/a0;->e()V

    iget-object v0, p0, Lu90/e;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/h;->e()V

    iget-object v0, p0, Lu90/e;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/o;->e()V

    iget-object v0, p0, Lu90/e;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/a;

    return-void
.end method

.method public final x()Lcom/yandex/music/shared/downloading/data/d;
    .locals 1

    iget-object v0, p0, Lu90/e;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/data/d;

    return-object v0
.end method
