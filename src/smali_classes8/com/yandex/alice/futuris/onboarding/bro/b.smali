.class public final Lcom/yandex/alice/futuris/onboarding/bro/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/futuris/onboarding/bro/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/b;->a:Lcom/yandex/alice/futuris/onboarding/bro/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/b;->a:Lcom/yandex/alice/futuris/onboarding/bro/c;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/bro/c;->E(Lcom/yandex/alice/futuris/onboarding/bro/c;)Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
