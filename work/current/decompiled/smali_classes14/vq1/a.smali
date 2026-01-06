.class public final Lvq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/geodirect/f;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/geodirect/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1/a;->a:Lru/yandex/yandexmaps/integrations/geodirect/f;

    new-instance p1, Lu22/f;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lvq1/a;->b:Lm31/h;

    return-void
.end method

.method public static a(Lvq1/a;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;
    .locals 2

    iget-object p0, p0, Lvq1/a;->a:Lru/yandex/yandexmaps/integrations/geodirect/f;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/geodirect/f;->b(Lku1/y;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;
    .locals 1

    iget-object v0, p0, Lvq1/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    return-object v0
.end method
