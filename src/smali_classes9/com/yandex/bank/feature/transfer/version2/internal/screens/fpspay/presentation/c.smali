.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/c;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/c;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;)V

    return-void
.end method
