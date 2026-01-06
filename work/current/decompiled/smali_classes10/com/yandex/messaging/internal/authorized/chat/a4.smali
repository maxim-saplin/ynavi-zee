.class public final Lcom/yandex/messaging/internal/authorized/chat/a4;
.super Lcom/yandex/messaging/internal/authorized/chat/c4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/storage/s1;)I
    .locals 0

    iget p2, p0, Lcom/yandex/messaging/internal/authorized/chat/a4;->d:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->g:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
