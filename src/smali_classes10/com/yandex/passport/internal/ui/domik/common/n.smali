.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/domik/common/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/o;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/common/n;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/n;->c:Lcom/yandex/passport/internal/ui/domik/common/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/common/n;->b:I

    check-cast p1, Landroid/text/Editable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/n;->c:Lcom/yandex/passport/internal/ui/domik/common/o;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/common/o;->e0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/n;->c:Lcom/yandex/passport/internal/ui/domik/common/o;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/common/o;->e0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
