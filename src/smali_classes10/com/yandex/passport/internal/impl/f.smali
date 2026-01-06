.class public final synthetic Lcom/yandex/passport/internal/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/impl/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/impl/n;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/impl/f;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/impl/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    check-cast p1, Lcom/yandex/passport/api/z1;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->h(Lcom/yandex/passport/internal/impl/n;Lcom/yandex/passport/api/z1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    check-cast p1, Lcom/yandex/passport/api/b0;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->b(Lcom/yandex/passport/internal/impl/n;Lcom/yandex/passport/api/b0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->d(Lcom/yandex/passport/internal/impl/n;Lcom/yandex/passport/internal/sloth/credentialmanager/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    check-cast p1, Lcom/yandex/passport/api/v0;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->f(Lcom/yandex/passport/internal/impl/n;Lcom/yandex/passport/api/v0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    check-cast p1, Lcom/yandex/passport/api/v0;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->a(Lcom/yandex/passport/internal/impl/n;Lcom/yandex/passport/api/v0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    check-cast p1, Lcom/yandex/passport/api/h3;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->c(Lcom/yandex/passport/internal/impl/n;Lcom/yandex/passport/api/h3;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->g(Lcom/yandex/passport/internal/impl/n;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/f;->c:Lcom/yandex/passport/internal/impl/n;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/impl/n;->e(Lcom/yandex/passport/internal/impl/n;Z)V

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
