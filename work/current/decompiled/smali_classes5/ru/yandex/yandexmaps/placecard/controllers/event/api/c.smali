.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/event/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/actionsblock/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/c;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/c;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
