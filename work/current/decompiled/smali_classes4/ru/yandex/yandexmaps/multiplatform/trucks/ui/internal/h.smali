.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;
.super Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;",
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;",
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;",
        "b",
        "Lm31/h;",
        "j",
        "()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;",
        "trucksComponent",
        "trucks_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lm31/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;-><init>()V

    new-instance v0, Loa3/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Loa3/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/c;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;->c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/i;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;

    return-object v0
.end method
