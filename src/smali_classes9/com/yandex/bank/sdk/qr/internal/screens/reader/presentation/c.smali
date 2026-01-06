.class public final synthetic Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/c;->b:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lvk/e;

    new-instance v1, Lcom/yandex/bank/core/utils/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    new-instance v2, Lsk/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3}, Lsk/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v0, v1, v2}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/c;->b:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    return-void
.end method
