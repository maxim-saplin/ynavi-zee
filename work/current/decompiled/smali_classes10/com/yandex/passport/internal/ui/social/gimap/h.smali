.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/h;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/h;->c:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/h;->c:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/h;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v1, Lcom/yandex/messaging/internal/images/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/y;->x:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/base/a;->z(Lcom/yandex/passport/internal/ui/base/u;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->j0(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
