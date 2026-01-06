.class public final Llo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyn1/a;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;

.field private final c:Llo1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/z0;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Llo1/a;->c:Llo1/a;

    iput-object p1, p0, Llo1/a;->a:Lyn1/a;

    iput-object p2, p0, Llo1/a;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;
    .locals 8

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    iget-object v0, p0, Llo1/a;->a:Lyn1/a;

    invoke-interface {v0}, Lyn1/a;->r2()Lyn1/c;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llo1/a;->a:Lyn1/a;

    invoke-interface {v0}, Lyn1/a;->o3()Lru/yandex/yandexmaps/music/api/d;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;

    iget-object v0, p0, Llo1/a;->a:Lyn1/a;

    invoke-interface {v0}, Lyn1/a;->j()Lwn1/r;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Llo1/a;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;

    iget-object v5, p0, Llo1/a;->a:Lyn1/a;

    invoke-interface {v5}, Lyn1/a;->H3()Lwn1/f;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Llo1/a;->a:Lyn1/a;

    invoke-interface {v7}, Lyn1/a;->m()Lru/yandex/yandexmaps/integrations/tollroads/a;

    move-result-object v7

    invoke-direct {v3, v0, v4, v5, v7}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;-><init>(Lwn1/r;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;Lwn1/f;Lwn1/b0;)V

    iget-object v0, p0, Llo1/a;->a:Lyn1/a;

    invoke-interface {v0}, Lyn1/a;->X()Lwn1/z;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llo1/a;->a:Lyn1/a;

    invoke-interface {v0}, Lyn1/a;->t2()Lwn1/e;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;-><init>(Lyn1/c;Lru/yandex/yandexmaps/music/api/d;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;Lwn1/z;Lwn1/e;)V

    return-object v6
.end method
