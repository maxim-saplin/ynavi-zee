.class public final Lcom/yandex/alice/futuris/onboarding/bro/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/onboarding/bro/input/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/input/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/e;->b:Lcom/yandex/alice/futuris/onboarding/bro/input/f;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/e;->b:Lcom/yandex/alice/futuris/onboarding/bro/input/f;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->b(Lcom/yandex/alice/futuris/onboarding/bro/input/f;)Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->n()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
