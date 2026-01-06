.class public final synthetic Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/u;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/u;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/f;

    iget-object v0, v0, Lpm/f;->h:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->d()V

    return-void
.end method
