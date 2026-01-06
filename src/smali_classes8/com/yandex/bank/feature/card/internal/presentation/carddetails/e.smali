.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;->r:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CARD_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->W0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->s:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CARD_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->W0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
