.class public final Lru/yandex/yandexmaps/integrations/placecard/features/d;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/features/d;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/features/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/features/c;->Companion:Lru/yandex/yandexmaps/integrations/placecard/features/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/features/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/features/a;-><init>(Lru/yandex/yandexmaps/app/g3;)V

    return-object v1
.end method
