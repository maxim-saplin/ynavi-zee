.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/services/navi/automatic_switching/y;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/w;->a:Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/w;->a:Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->a(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {}, Lhi1/a;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/w;->a:Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->a(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {}, Lhi1/a;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)I
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->b(Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;)Llb3/b;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    return p1
.end method
