.class public final synthetic Lru/yandex/yandexmaps/app/redux/accessibility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/d;->c:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/d;->c:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/redux/accessibility/f;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZI)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/app/redux/accessibility/b;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/f;Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-static {v0, v1}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/d;->c:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    invoke-direct {v0, v2, v1, v1}, Lru/yandex/yandexmaps/app/redux/accessibility/f;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZZ)V

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/app/redux/accessibility/b;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/f;Z)V

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    new-instance v3, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lru/yandex/yandexmaps/app/redux/accessibility/f;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZI)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/app/redux/accessibility/b;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/f;Z)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
