.class public final Lru/yandex/yandexmaps/app/di/modules/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/q7;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/q7;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->b:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->c:Lz21/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->d:Lz21/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/o8;->e:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/camera/f;

    new-instance v5, Lru/yandex/yandexmaps/app/di/modules/i7;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lru/yandex/yandexmaps/app/di/modules/i7;-><init>(Lz21/a;I)V

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/i7;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lru/yandex/yandexmaps/app/di/modules/i7;-><init>(Lz21/a;I)V

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/i7;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lru/yandex/yandexmaps/app/di/modules/i7;-><init>(Lz21/a;I)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/i7;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v6}, Lru/yandex/yandexmaps/app/di/modules/i7;-><init>(Lz21/a;I)V

    invoke-direct {v0, v5, v3, v2, v1}, Lru/yandex/yandexmaps/camera/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
