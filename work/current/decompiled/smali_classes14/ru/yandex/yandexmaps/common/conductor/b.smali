.class public final Lru/yandex/yandexmaps/common/conductor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/b;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/conductor/b;->c:Lz21/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->c:Ljj1/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/common/conductor/BaseController;->c:Ljj1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    iput-object v0, p1, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-void
.end method
