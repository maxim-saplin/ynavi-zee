.class public final Lru/yandex/yandexmaps/launch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/q;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/q;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/q;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/q;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/q;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/q;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/q;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/q;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/q;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/q;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/launch/c;

    iget-object v6, p0, Lru/yandex/yandexmaps/launch/q;->e:Lz21/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/launch/q;->f:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/launch/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/launch/p;-><init>(Landroid/app/Activity;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/launch/c;Lz21/a;Lz21/a;)V

    return-object v0
.end method
