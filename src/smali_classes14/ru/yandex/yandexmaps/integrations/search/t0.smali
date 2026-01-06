.class public final synthetic Lru/yandex/yandexmaps/integrations/search/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/search/u0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/search/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/t0;->b:Lru/yandex/yandexmaps/integrations/search/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/k;

    check-cast p2, Lcom/bluelinelabs/conductor/k;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/search/t0;->b:Lru/yandex/yandexmaps/integrations/search/u0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/search/u0;->a(Lcom/bluelinelabs/conductor/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
