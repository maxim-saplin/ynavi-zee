.class public final synthetic Lcom/yandex/passport/internal/ui/tv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/tv/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/tv/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/tv/b;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/b;->c:Lcom/yandex/passport/internal/ui/tv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/b;->c:Lcom/yandex/passport/internal/ui/tv/d;

    iget p2, p0, Lcom/yandex/passport/internal/ui/tv/b;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/tv/d;->Y(Lcom/yandex/passport/internal/ui/tv/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
