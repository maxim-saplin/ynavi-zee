.class public final Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;
.super Lru/tankerapp/ui/TankerLabelView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR.\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;",
        "Lru/tankerapp/ui/TankerLabelView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;",
        "e",
        "Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;",
        "getEvent",
        "()Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;",
        "setEvent",
        "(Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;)V",
        "event",
        "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "value",
        "f",
        "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "getInsurance",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "setInsurance",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Insurance;)V",
        "insurance",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private e:Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;

.field private f:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/TankerLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;

    invoke-direct {p2, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;Landroid/content/Context;)V

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getEvent()Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->e:Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;

    return-object v0
.end method

.method public final getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->f:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    return-object v0
.end method

.method public final setEvent(Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->e:Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;

    return-void
.end method

.method public final setInsurance(Lru/tankerapp/android/sdk/navigator/models/data/Insurance;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->f:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lru/tankerapp/ui/TankerLabelView;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
