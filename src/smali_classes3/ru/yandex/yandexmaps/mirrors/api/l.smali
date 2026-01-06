.class public final Lru/yandex/yandexmaps/mirrors/api/l;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/l;->d:Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/l;->d:Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;

    iget-object p1, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;->n:Lru/yandex/yandexmaps/mirrors/api/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;->T0()V

    return-void
.end method
