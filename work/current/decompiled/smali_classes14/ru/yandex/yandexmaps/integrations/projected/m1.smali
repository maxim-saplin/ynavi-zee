.class public final Lru/yandex/yandexmaps/integrations/projected/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/projected/a1;->Companion:Lru/yandex/yandexmaps/integrations/projected/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
