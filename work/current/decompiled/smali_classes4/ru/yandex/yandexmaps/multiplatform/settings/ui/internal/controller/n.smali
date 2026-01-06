.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/n;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    check-cast p1, Lhm1/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/n;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/n;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;

    invoke-virtual {p1}, Lhm1/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;->g(I)V

    return-void
.end method
