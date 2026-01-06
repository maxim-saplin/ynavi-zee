.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o0;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
