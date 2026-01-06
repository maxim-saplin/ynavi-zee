.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;

.field private final c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;

.field private final d:Lru/yandex/yandexmaps/guidance/internal/view/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;Lru/yandex/yandexmaps/guidance/internal/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->a:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->d:Lru/yandex/yandexmaps/guidance/internal/view/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 6

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->a:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->d:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->f(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;)Lio/reactivex/disposables/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->d:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->b(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/i1;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->d()Lio/reactivex/disposables/a;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0
.end method
