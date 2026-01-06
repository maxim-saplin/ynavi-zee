.class public abstract Lcom/yandex/quark/oknyx/t2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/quark/oknyx/t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/quark/oknyx/n1;)V
.end method

.method public abstract b(Lcom/yandex/quark/oknyx/OknyxState;)V
.end method

.method public abstract getBaseSizeToViewSizeRatio()F
.end method

.method public abstract synthetic getLifecycle()Landroidx/lifecycle/w;
.end method

.method public abstract synthetic getLogo()Lcom/yandex/quark/oknyx/f2;
.end method

.method public abstract getState()Lcom/yandex/quark/oknyx/OknyxState;
.end method

.method public abstract synthetic getStyle()Lcom/yandex/quark/oknyx/q2;
.end method

.method public abstract setBaseSizeToViewSizeRatio(F)V
.end method

.method public abstract setClickListener(Lcom/yandex/quark/oknyx/l1;)V
.end method

.method public abstract synthetic setLogo(Lcom/yandex/quark/oknyx/f2;)V
.end method

.method public abstract synthetic setStyle(Lcom/yandex/quark/oknyx/q2;)V
.end method
