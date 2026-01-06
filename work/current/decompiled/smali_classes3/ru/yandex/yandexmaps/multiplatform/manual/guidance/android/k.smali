.class public final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->s:Lpb2/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
