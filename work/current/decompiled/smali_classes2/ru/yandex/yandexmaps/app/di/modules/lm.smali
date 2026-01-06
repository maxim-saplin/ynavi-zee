.class public final Lru/yandex/yandexmaps/app/di/modules/lm;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/lm;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/lm;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lm;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La02/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/lm;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/em;->Companion:Lru/yandex/yandexmaps/app/di/modules/dm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La02/k;->a:La02/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc02/b;

    invoke-direct {v2, v0}, Lc02/b;-><init>(La02/j;)V

    invoke-virtual {v2}, Lc02/b;->d()Lb02/i;

    move-result-object v0

    sget-object v2, La02/f;->a:La02/f;

    invoke-virtual {v0, v1, v2}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    return-object v0
.end method
