.class public final synthetic Lru/yandex/taxi/design/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/design/ToolbarComponent;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/design/ToolbarComponent;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/design/a0;->b:I

    iput-object p1, p0, Lru/yandex/taxi/design/a0;->c:Lru/yandex/taxi/design/ToolbarComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/a0;->c:Lru/yandex/taxi/design/ToolbarComponent;

    iget v1, p0, Lru/yandex/taxi/design/a0;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->C(Lru/yandex/taxi/design/ToolbarComponent;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->D(Lru/yandex/taxi/design/ToolbarComponent;I)V

    return-void

    :pswitch_1
    invoke-static {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->z(Lru/yandex/taxi/design/ToolbarComponent;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->B(Lru/yandex/taxi/design/ToolbarComponent;I)V

    return-void

    :pswitch_3
    sget v1, Lru/yandex/taxi/design/ToolbarComponent;->D1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lwb1/k;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setCloseIconColor(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->A(Lru/yandex/taxi/design/ToolbarComponent;I)V

    return-void

    :pswitch_5
    sget v1, Lru/yandex/taxi/design/ToolbarComponent;->D1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lwb1/k;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setNavigationIconColor(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ToolbarComponent;->y(Lru/yandex/taxi/design/ToolbarComponent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
