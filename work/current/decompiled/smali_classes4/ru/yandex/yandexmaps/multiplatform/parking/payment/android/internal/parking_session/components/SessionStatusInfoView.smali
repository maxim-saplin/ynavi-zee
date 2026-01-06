.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "b",
        "Ly31/d;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "c",
        "getSubtitleTextView",
        "subtitleTextView",
        "d",
        "getRemainingTimeTextView",
        "remainingTimeTextView",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m",
        "parking-payment-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly31/d;

.field private final c:Ly31/d;

.field private final d:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;

    const-string v1, "titleTextView"

    const-string v2, "getTitleTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "subtitleTextView"

    const-string v4, "getSubtitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "remainingTimeTextView"

    const-string v5, "getRemainingTimeTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lgd2/c;->parking_session_status_info_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lgd2/b;->parking_session_status_info_title:I

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->b:Ly31/d;

    .line 10
    sget p1, Lgd2/b;->parking_session_status_info_subtitle:I

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->c:Ly31/d;

    .line 13
    sget p1, Lgd2/b;->parking_session_status_info_remaining_time:I

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->d:Ly31/d;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRemainingTimeTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->e:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->b:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->getRemainingTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->getRemainingTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
