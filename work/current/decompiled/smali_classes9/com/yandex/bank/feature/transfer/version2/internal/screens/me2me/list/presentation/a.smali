.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;

.field public final synthetic d:Lbt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;Lbt/a;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->d:Lbt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->d:Lbt/a;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->h0(Lbt/a;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;->d:Lbt/a;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->h0(Lbt/a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
