.class public final Lcom/yandex/passport/internal/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/widget/a;->b:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/a;->b:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-static {v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->c(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->d(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/a;->b:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/a;->b:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-static {v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->e(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
