.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/event/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/g;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/g;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->U0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
