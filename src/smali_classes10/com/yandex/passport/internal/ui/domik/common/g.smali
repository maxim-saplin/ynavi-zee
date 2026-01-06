.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/domik/common/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/common/g;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/g;->c:Lcom/yandex/passport/internal/ui/domik/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/g;->c:Lcom/yandex/passport/internal/ui/domik/common/k;

    iget v2, p0, Lcom/yandex/passport/internal/ui/domik/common/g;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/common/k;->q0()V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/domik/common/k;->m0(Lcom/yandex/passport/internal/ui/domik/common/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
