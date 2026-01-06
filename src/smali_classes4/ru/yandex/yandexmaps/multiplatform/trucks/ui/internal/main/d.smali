.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/m;->u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/m;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->j:Ljp2/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lap2/a;->b:Lap2/a;

    invoke-interface {p1, v0}, Ljp2/p;->b(Lap2/l;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/e;->u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
