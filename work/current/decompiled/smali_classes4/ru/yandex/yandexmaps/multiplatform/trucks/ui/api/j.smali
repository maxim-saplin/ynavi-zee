.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu2/a;
.implements Ljj1/a;
.implements Lru/yandex/yandexmaps/common/utils/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u001e\u0010\n\u001a\u00060\u0004j\u0002`\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/j;",
        "Lyu2/a;",
        "Ljj1/a;",
        "Lru/yandex/yandexmaps/common/utils/k;",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "b",
        "Ldg2/b;",
        "G4",
        "()Ldg2/b;",
        "dispatcher",
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
.field private final b:Ldg2/b;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/j;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/j;->b:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final G4()Ldg2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/j;->b:Ldg2/b;

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/j;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;->U0()Ljj1/b;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/j;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;->T0(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;)Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    return-object v0
.end method
