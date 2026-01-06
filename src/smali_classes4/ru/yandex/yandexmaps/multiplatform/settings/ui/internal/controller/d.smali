.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    check-cast p1, Lhm1/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;

    invoke-virtual {p1}, Lhm1/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->g(I)V

    return-void
.end method
