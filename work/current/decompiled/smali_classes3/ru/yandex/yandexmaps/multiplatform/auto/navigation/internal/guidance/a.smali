.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/a;


# instance fields
.field private final a:Lrc2/a;

.field private b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/i;

.field private final c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;


# direct methods
.method public constructor <init>(Lrc2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->a:Lrc2/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/i;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;->c()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V
    .locals 1

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/i;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/i;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->a:Lrc2/a;

    invoke-virtual {v0, p1}, Lrc2/a;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/i;

    return-void
.end method

.method public final stopGuidance()V
    .locals 3

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->a:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->f()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/b;->c(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;)V

    return-void
.end method
