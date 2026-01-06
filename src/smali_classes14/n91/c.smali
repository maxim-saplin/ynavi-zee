.class public final synthetic Ln91/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/uikit/error/ShutterErrorView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/uikit/error/ShutterErrorView;I)V
    .locals 0

    iput p2, p0, Ln91/c;->b:I

    iput-object p1, p0, Ln91/c;->c:Lru/yandex/maps/uikit/error/ShutterErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln91/c;->c:Lru/yandex/maps/uikit/error/ShutterErrorView;

    iget v1, p0, Ln91/c;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/maps/uikit/error/ShutterErrorView;->f:I

    sget v1, Ln91/a;->shutter_error_buttons:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    sget v1, Lru/yandex/maps/uikit/error/ShutterErrorView;->f:I

    sget v1, Ln91/a;->shutter_error_message:I

    new-instance v2, Ln23/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ln23/g;-><init>(I)V

    invoke-static {v1, v0, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_1
    sget v1, Lru/yandex/maps/uikit/error/ShutterErrorView;->f:I

    sget v1, Ln91/a;->shutter_error_title:I

    new-instance v2, Ln23/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ln23/g;-><init>(I)V

    invoke-static {v1, v0, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
