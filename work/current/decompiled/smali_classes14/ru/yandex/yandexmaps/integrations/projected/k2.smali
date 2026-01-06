.class public final Lru/yandex/yandexmaps/integrations/projected/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe3/f;


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lq31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq31/a;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->a:Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->getEntries()Lq31/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->b:Lq31/a;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    new-instance v2, Lhe3/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->getOptionName()I

    move-result v1

    invoke-direct {v2, v1}, Lhe3/e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->v()Lru/yandex/maps/appkit/common/k;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->getVolumeLevel()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    if-nez v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->MAX:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->b:Lq31/a;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->b:Lq31/a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->v()Lru/yandex/maps/appkit/common/k;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->b:Lq31/a;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->getVolumeLevel()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v2, p1, v0}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Lb41/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/projected/k2;->b:Lq31/a;

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lb41/m;-><init>(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Element index "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
