.class public final Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;Lz21/a;Lz21/a;Ldagger/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->a:Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->a:Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->b:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->c:Lz21/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/c;->d:Lz21/a;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;->a(Lz21/a;Lz21/a;Lz21/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
