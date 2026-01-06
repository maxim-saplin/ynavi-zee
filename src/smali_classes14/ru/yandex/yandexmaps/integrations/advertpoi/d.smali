.class public final Lru/yandex/yandexmaps/integrations/advertpoi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lmg1/a;Lru/yandex/yandexmaps/common/resources/a;Ll22/n;Ldy1/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/media/ynison/api/f;

    const/16 v5, 0x11

    move-object v0, v6

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/advertpoi/d;->a:Lm31/h;

    new-instance p2, Lru/yandex/yandexmaps/integrations/advertpoi/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/integrations/advertpoi/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/advertpoi/d;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lpu1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1/d;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
