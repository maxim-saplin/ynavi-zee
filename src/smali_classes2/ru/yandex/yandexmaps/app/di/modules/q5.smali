.class public final Lru/yandex/yandexmaps/app/di/modules/q5;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/q5;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/q5;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/q5;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/m5;->Companion:Lru/yandex/yandexmaps/app/di/modules/l5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/auth/service/rx/api/c;->Companion:Lru/yandex/yandexmaps/auth/service/rx/api/b;

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;-><init>(Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/app/di/modules/o0;)V

    return-object v1
.end method
