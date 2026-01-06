.class public final Lru/yandex/yandexmaps/launch/handlers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:[Lc41/d;


# direct methods
.method public constructor <init>([Lc41/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/q;->b:[Lc41/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/q;->b:[Lc41/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lkotlin/jvm/internal/d;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    throw p1
.end method
