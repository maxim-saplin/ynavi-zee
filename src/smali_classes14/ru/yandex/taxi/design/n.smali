.class public final synthetic Lru/yandex/taxi/design/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/design/ListTextComponent;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/design/ListTextComponent;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/design/n;->b:I

    iput-object p1, p0, Lru/yandex/taxi/design/n;->c:Lru/yandex/taxi/design/ListTextComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/yandex/taxi/design/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/taxi/design/n;->c:Lru/yandex/taxi/design/ListTextComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/taxi/design/ListTextComponent;->h(Lru/yandex/taxi/design/ListTextComponent;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/design/n;->c:Lru/yandex/taxi/design/ListTextComponent;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/ListTextComponent;->setTextColorAttr(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
