.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 0

    check-cast p1, Ldg2/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;->e()V

    return-void
.end method
