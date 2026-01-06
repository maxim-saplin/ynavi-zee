.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lvo2/a;->clear_button:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_0
    sget v0, Lvo2/a;->edit_text:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
