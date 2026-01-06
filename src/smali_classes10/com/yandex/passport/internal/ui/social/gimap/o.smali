.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/social/gimap/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/r;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/o;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/o;->c:Lcom/yandex/passport/internal/ui/social/gimap/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/o;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/o;->c:Lcom/yandex/passport/internal/ui/social/gimap/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->o0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/o;->c:Lcom/yandex/passport/internal/ui/social/gimap/r;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->j0(Lcom/yandex/passport/internal/ui/social/gimap/r;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/o;->c:Lcom/yandex/passport/internal/ui/social/gimap/r;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->i0(Lcom/yandex/passport/internal/ui/social/gimap/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
