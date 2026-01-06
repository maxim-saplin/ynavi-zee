.class public final Lcom/yandex/alice/quark/api/oknyx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/l1;


# instance fields
.field private final a:Lcom/yandex/alice/quark/api/oknyx/a;

.field final synthetic b:Lcom/yandex/alice/quark/api/oknyx/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/quark/api/oknyx/d;Lcom/yandex/alice/quark/api/oknyx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->b:Lcom/yandex/alice/quark/api/oknyx/d;

    iput-object p2, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/OknyxState;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: quark oknyx view clicked, state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuarkOknyxController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/yandex/alice/quark/api/oknyx/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/alice/quark/api/oknyx/a;->b()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/alice/quark/api/oknyx/a;->e()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/alice/quark/api/oknyx/a;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/alice/quark/api/oknyx/a;->f()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/alice/quark/api/oknyx/a;->e()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/alice/quark/api/oknyx/a;->c()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/alice/quark/api/oknyx/c;->a:Lcom/yandex/alice/quark/api/oknyx/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/alice/quark/api/oknyx/a;->d()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
