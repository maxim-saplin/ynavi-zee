.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;->u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/r;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/r;->u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/r;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->j:Ljp2/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lap2/b;->b:Lap2/b;

    invoke-interface {p1, v0}, Ljp2/p;->b(Lap2/l;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/h;->u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/h;Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
