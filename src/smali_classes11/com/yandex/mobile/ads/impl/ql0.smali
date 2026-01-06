.class public final Lcom/yandex/mobile/ads/impl/ql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dm0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/rl0;

.field private final d:Lcom/yandex/mobile/ads/impl/a22;

.field private final e:Lcom/yandex/mobile/ads/impl/b5;

.field private final f:Lcom/yandex/mobile/ads/impl/em0;

.field private final g:Lcom/yandex/mobile/ads/impl/ra2;

.field private final h:Lcom/yandex/mobile/ads/impl/cm0;

.field private final i:Lcom/yandex/mobile/ads/impl/rk0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rl0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/a22$a;->a()Lcom/yandex/mobile/ads/impl/a22;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ql0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rl0;Lcom/yandex/mobile/ads/impl/a22;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rl0;Lcom/yandex/mobile/ads/impl/a22;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ql0;->b:Lcom/yandex/mobile/ads/impl/rt1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ql0;->c:Lcom/yandex/mobile/ads/impl/rl0;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ql0;->d:Lcom/yandex/mobile/ads/impl/a22;

    .line 8
    new-instance p3, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ql0;->e:Lcom/yandex/mobile/ads/impl/b5;

    .line 9
    new-instance p4, Lcom/yandex/mobile/ads/impl/em0;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/j3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/es;->i:Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 11
    invoke-direct {p4, p1, v0, p3, p0}, Lcom/yandex/mobile/ads/impl/em0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dm0;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ql0;->f:Lcom/yandex/mobile/ads/impl/em0;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/ra2;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ra2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->g:Lcom/yandex/mobile/ads/impl/ra2;

    .line 13
    new-instance p3, Lcom/yandex/mobile/ads/impl/cm0;

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/em0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ql0;->h:Lcom/yandex/mobile/ads/impl/cm0;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/rk0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rk0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql0;->i:Lcom/yandex/mobile/ads/impl/rk0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->c:Lcom/yandex/mobile/ads/impl/rl0;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ql0;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->d:Lcom/yandex/mobile/ads/impl/a22;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/fq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/a22;->a(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->e:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->e:Lcom/yandex/mobile/ads/impl/a5;

    .line 2
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->d:Lcom/yandex/mobile/ads/impl/a22;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/fq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/a22;->b(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/il0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ql0;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql0;->g:Lcom/yandex/mobile/ads/impl/ra2;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/il0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ql0;->i:Lcom/yandex/mobile/ads/impl/rk0;

    check-cast p1, Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v7, Lcom/yandex/mobile/ads/impl/s32;

    const-string v1, "#1"

    invoke-direct {v7, v1}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/o9;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/o9;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v5, v1, v3}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Lcom/yandex/mobile/ads/impl/o9;Ljava/lang/String;)V

    .line 9
    const-string v1, "linear"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 10
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 11
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v10

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/j2;

    const-string v6, "inroll"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/f9;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s32;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ql0;->h:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/d;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/il0;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/il0$a;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->f:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/em0;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->d:Lcom/yandex/mobile/ads/impl/a22;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/fq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/a22;->b(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->f:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/em0;->a(Lcom/yandex/mobile/ads/impl/ug2;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->e:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->e:Lcom/yandex/mobile/ads/impl/a5;

    .line 18
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->g:Lcom/yandex/mobile/ads/impl/ra2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ql0;->h:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ra2;->a(Lcom/yandex/mobile/ads/impl/ug2;Lcom/yandex/mobile/ads/impl/cm0;)V

    return-void
.end method
