.class public final Lru/yandex/yandexmaps/guidance/annotations/w;
.super Lru/yandex/yandexmaps/guidance/annotations/y;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/l;

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/q;Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/l;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->c:Lru/yandex/yandexmaps/guidance/annotations/l;

    iput p4, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->d:F

    iput p5, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->c:Lru/yandex/yandexmaps/guidance/annotations/l;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/guidance/annotations/player/q;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->c:Lru/yandex/yandexmaps/guidance/annotations/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    :cond_1
    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/guidance/annotations/player/q;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/w;->b()Lru/yandex/yandexmaps/guidance/annotations/player/q;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->e:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w;->d:F

    return v0
.end method
