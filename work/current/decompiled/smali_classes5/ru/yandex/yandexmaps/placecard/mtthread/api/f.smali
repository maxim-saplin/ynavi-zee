.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/api/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/api/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
