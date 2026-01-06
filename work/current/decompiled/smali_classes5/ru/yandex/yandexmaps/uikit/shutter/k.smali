.class public final synthetic Lru/yandex/yandexmaps/uikit/shutter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ZI)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lz83/a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lz83/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->d:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lz83/a;->a(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lz83/a;->c()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lz83/a;->b(Z)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/uikit/shutter/k;->d:Z

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
