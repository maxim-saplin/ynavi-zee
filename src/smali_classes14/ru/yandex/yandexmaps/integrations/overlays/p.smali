.class public final Lru/yandex/yandexmaps/integrations/overlays/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/overlays/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/overlays/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/p;->b:Lru/yandex/yandexmaps/integrations/overlays/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/p;->b:Lru/yandex/yandexmaps/integrations/overlays/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/overlays/q;->c(Lru/yandex/yandexmaps/integrations/overlays/q;)Lru/yandex/yandexmaps/app/g3;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
