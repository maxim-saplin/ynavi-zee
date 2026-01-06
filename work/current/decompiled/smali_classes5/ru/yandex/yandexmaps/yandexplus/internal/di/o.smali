.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/internal/di/o;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/z2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/o;->a:Lru/yandex/yandexmaps/yandexplus/internal/di/o;

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/di/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/yandexplus/internal/di/n;-><init>(Lru/yandex/yandexmaps/app/di/modules/z2;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/o;->b:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/yandexplus/internal/z;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/yandexplus/internal/z;-><init>(Lz21/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/o;->c:Lz21/a;

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/o;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/yandexplus/api/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/o;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/api/c0;

    return-object v0
.end method
