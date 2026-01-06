.class final Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$onActivated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "",
        "charSequence",
        "Lm31/d0;",
        "invoke",
        "(Landroid/widget/TextView;Ljava/lang/CharSequence;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/yandex/alice/futuris/onboarding/bro/input/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/input/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$onActivated$1$1;->$holder:Lcom/yandex/alice/futuris/onboarding/bro/input/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/FuturisBroOnboardingInputController$onActivated$1$1;->$holder:Lcom/yandex/alice/futuris/onboarding/bro/input/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    check-cast p1, Lcom/yandex/alice/futuris/onboarding/bro/input/c;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/futuris/onboarding/bro/input/c;->a(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
