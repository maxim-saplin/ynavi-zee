.class public final synthetic Lcom/yandex/passport/internal/ui/domik/identifier/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/domik/identifier/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->c:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->c:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->k0(Lcom/yandex/passport/internal/ui/domik/identifier/e;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->c:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->l0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
