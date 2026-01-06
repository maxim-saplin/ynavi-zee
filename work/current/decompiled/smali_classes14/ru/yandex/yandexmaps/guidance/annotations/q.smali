.class public final Lru/yandex/yandexmaps/guidance/annotations/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/h1;

.field private final b:Lio/reactivex/d0;

.field private final c:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/h1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/q;->a:Lru/yandex/yandexmaps/guidance/annotations/h1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/q;->b:Lio/reactivex/d0;

    new-instance p1, Landroidx/collection/f0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/collection/f0;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/q;->c:Landroidx/collection/f0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/annotations/q;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ld5/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/q;->a:Lru/yandex/yandexmaps/guidance/annotations/h1;

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/i1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/i1;->c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object p0

    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/q;->c:Landroidx/collection/f0;

    invoke-virtual {v0, p1}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/q;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/q;->c:Landroidx/collection/f0;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :cond_1
    return-object v3
.end method
