.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

.field public final synthetic d:Ljp2/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->d:Ljp2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->d:Ljp2/l;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->d:Ljp2/l;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;->d:Ljp2/l;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
