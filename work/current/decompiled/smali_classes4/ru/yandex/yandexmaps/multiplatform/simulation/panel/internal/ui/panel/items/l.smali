.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsk2/g;


# direct methods
.method public synthetic constructor <init>(Lsk2/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;->c:Lsk2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;->c:Lsk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->l(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;->c:Lsk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->h(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;->c:Lsk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->g(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
