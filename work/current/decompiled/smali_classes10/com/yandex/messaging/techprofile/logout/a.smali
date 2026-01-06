.class public final synthetic Lcom/yandex/messaging/techprofile/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/techprofile/logout/a;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/techprofile/logout/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/techprofile/logout/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/techprofile/logout/h;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/c;

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/g;

    iget-object v0, v0, Lcom/yandex/messaging/techprofile/logout/g;->b:Lcom/yandex/messaging/techprofile/logout/h;

    invoke-static {v0}, Lcom/yandex/messaging/techprofile/logout/h;->a(Lcom/yandex/messaging/techprofile/logout/h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/c;

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/g;

    iget-object v1, v0, Lcom/yandex/messaging/techprofile/logout/g;->b:Lcom/yandex/messaging/techprofile/logout/h;

    iget-object v0, v0, Lcom/yandex/messaging/techprofile/logout/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/messaging/techprofile/logout/h;->b(Lcom/yandex/messaging/techprofile/logout/h;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
