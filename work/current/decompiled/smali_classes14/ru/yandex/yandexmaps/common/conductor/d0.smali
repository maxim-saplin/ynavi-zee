.class public final Lru/yandex/yandexmaps/common/conductor/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/y;


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/f;Landroid/os/Parcelable;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/d0;->a:Lc41/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/conductor/d0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/conductor/d0;->c:Lc41/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/conductor/d0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/common/conductor/d0;->e:Lv31/d;

    return-void
.end method

.method public static d(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/conductor/d0;)Z
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/common/conductor/c0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru/yandex/yandexmaps/common/conductor/d0;->e:Lv31/d;

    iget-object v1, p1, Lru/yandex/yandexmaps/common/conductor/d0;->d:Ljava/lang/Object;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/conductor/d0;->c:Lc41/d;

    check-cast p0, Lru/yandex/yandexmaps/common/conductor/c0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/conductor/c0;->getDescriptor()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->k(Lc41/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Z
    .locals 2

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->b(Lru/yandex/yandexmaps/common/conductor/y;Lcom/bluelinelabs/conductor/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/bluelinelabs/conductor/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/d0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    return-object v0
.end method

.method public final c()Lc41/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/d0;->a:Lc41/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->a(Lru/yandex/yandexmaps/common/conductor/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/conductor/d0;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
