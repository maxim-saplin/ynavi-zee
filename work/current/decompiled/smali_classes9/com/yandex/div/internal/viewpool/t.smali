.class public Lcom/yandex/div/internal/viewpool/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/v;
.implements Lcom/yandex/div/legacy/b;
.implements Lcom/yandex/div/sizeprovider/b;
.implements Lcom/google/protobuf/s0;
.implements Lcom/yandex/messaging/z;
.implements Lcom/yandex/messaging/internal/m4;
.implements Lcom/yandex/messaging/formatting/n;
.implements Lcom/yandex/messaging/internal/auth/e;
.implements Lokhttp3/r;
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;
.implements Lcom/yandex/music/sdk/contentcontrol/b;
.implements Lnb0/d;
.implements Lnb0/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/core/net/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/messaging/core/net/c;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/core/net/c;-><init>(Lcom/yandex/messaging/core/net/f;)V

    return-object p0
.end method

.method public static v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/core/net/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/messaging/core/net/d;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/core/net/d;-><init>(Lcom/yandex/messaging/core/net/f;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Lu"

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic C()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UpgradingToPassport"

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "L"

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->R()Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->l()Lsi/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public d(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->j()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lnj/a;->c(Ljava/lang/String;Z)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->m()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->h()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->payloadId:Ljava/lang/String;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncingWithHost"

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget p1, p2, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/util/Date;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, -0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/x1;->close()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/t;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "U"

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()Lcom/yandex/messaging/core/net/f;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public y()Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/messaging/core/net/c;

    return v0
.end method
