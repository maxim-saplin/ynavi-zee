.class public final synthetic Lru/yandex/taxi/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/widget/RobotoTextView;


# direct methods
.method public synthetic constructor <init>(ILru/yandex/taxi/widget/RobotoTextView;)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/i;->b:I

    iput-object p2, p0, Lru/yandex/taxi/widget/i;->c:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/i;->c:Lru/yandex/taxi/widget/RobotoTextView;

    iget v1, p0, Lru/yandex/taxi/widget/i;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/taxi/widget/RobotoTextView;->j:Lru/yandex/taxi/widget/j;

    new-instance v1, Lwb1/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lwb1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextLinkColor(Lwb1/e;)V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/taxi/widget/RobotoTextView;->j:Lru/yandex/taxi/widget/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextLinkColorAttr(I)V

    return-void

    :pswitch_1
    sget-object v1, Lru/yandex/taxi/widget/RobotoTextView;->j:Lru/yandex/taxi/widget/j;

    new-instance v1, Lwb1/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lwb1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(Lwb1/e;)V

    return-void

    :pswitch_2
    sget-object v1, Lru/yandex/taxi/widget/RobotoTextView;->j:Lru/yandex/taxi/widget/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColorAttr(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
