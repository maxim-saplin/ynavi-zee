.class public final synthetic Lcom/yandex/passport/internal/ui/authbytrack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/authbytrack/b;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/b;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/b;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->y(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/b;->c:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->x(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
