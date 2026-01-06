.class public final Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/placecard/advertpoi/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/advertpoi/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/advertpoi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;->a:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;->a:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    new-instance v1, Lpu1/i;

    invoke-direct {v1, p1}, Lpu1/i;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->e(Lpu1/i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/h;->a:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    new-instance v1, Lpu1/i;

    invoke-direct {v1, p1}, Lpu1/i;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->j(Lpu1/i;)V

    return-void
.end method
