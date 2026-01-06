.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/q;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/q;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->k(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

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
