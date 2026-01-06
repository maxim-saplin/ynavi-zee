.class Lcardtek/masterpass/management/MasterPassTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText(Lcardtek/masterpass/attributes/MasterPassEditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcardtek/masterpass/attributes/MasterPassEditText;->getRawText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setText(Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
