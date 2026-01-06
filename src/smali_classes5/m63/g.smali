.class public final Lm63/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lic2/f;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lic2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63/g;->a:Lic2/f;

    new-instance p1, Lk62/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lm63/g;->b:Lm31/h;

    return-void
.end method

.method public static a(Lm63/g;)Z
    .locals 3

    iget-object p0, p0, Lm63/g;->a:Lic2/f;

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/WorkingHours;->getState()Lcom/yandex/mapkit/search/State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/State;->getIsOpenNow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/search/Closed;->TEMPORARY:Lcom/yandex/mapkit/search/Closed;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object p0

    sget-object v1, Lcom/yandex/mapkit/search/Closed;->PERMANENT:Lcom/yandex/mapkit/search/Closed;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final b()Lic2/f;
    .locals 1

    iget-object v0, p0, Lm63/g;->a:Lic2/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm63/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
