.class public final synthetic Lcom/yandex/passport/internal/ui/authbytrack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->z(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->D(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    check-cast p1, Lcom/yandex/passport/internal/ui/l;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->C(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;Lcom/yandex/passport/internal/ui/l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->B(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;Lcom/yandex/passport/internal/account/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
