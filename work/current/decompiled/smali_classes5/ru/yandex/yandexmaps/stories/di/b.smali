.class public final Lru/yandex/yandexmaps/stories/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/stories/di/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/stories/di/b;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/stories/di/b;->b:Lru/yandex/yandexmaps/stories/di/b;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/di/b;->c:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/stories/di/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/stories/di/d;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/di/b;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/stories/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/stories/c;-><init>(Ldagger/internal/k;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/stories/di/b;->e:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/stories/di/e;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/stories/di/e;-><init>(Lru/yandex/yandexmaps/stories/c;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/di/b;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lv73/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/di/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv73/a;

    return-object v0
.end method
