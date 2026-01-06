.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/z;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/z;->c:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/z;->c:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    check-cast p1, Landroidx/core/util/c;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->C(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;Landroidx/core/util/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/z;->c:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->D(Lcom/yandex/passport/internal/account/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
