.class public final synthetic Lru/yandex/yandexnavi/ui/guidance/dialog/a;
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

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl$ButtonWithIcon;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->l(Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->m(Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
