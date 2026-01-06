.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/e;
.super Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/e;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/e;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/settings/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/e;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/settings/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
