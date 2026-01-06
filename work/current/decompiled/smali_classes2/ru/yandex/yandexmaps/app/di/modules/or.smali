.class public final Lru/yandex/yandexmaps/app/di/modules/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/nr;

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
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/nr;Lz21/a;Lru/yandex/yandexmaps/app/di/modules/locationsharing/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/or;->a:Lru/yandex/yandexmaps/app/di/modules/nr;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/or;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/or;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/or;->a:Lru/yandex/yandexmaps/app/di/modules/nr;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/or;->b:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/or;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/mr;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/mr;-><init>(Lz21/a;Lnv0/a;)V

    return-object v0
.end method
