.class public final synthetic Lru/yandex/yandexmaps/controls/indoor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/controls/indoor/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/a;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/controls/indoor/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/a;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->a(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/a;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->b(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
