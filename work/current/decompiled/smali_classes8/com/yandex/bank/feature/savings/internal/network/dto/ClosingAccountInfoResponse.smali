.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u00f0\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010BJ\u0013\u0010C\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020FH\u00d6\u0001J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001aR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001d\u00a8\u0006H"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;",
        "",
        "title",
        "",
        "subtitle",
        "action",
        "balance",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "interest",
        "interestLocked",
        "",
        "textUnderAmount",
        "target",
        "cardBackground",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "titleTextColor",
        "subtitleTextColor",
        "balanceTextColor",
        "interestTextColor",
        "interestBackground",
        "agreementId",
        "backgroundImage",
        "imageScaleTypeDto",
        "Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getAgreementId",
        "getBackgroundImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getBalance",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getBalanceTextColor",
        "getCardBackground",
        "getImageScaleTypeDto",
        "()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;",
        "getInterest",
        "getInterestBackground",
        "getInterestLocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getInterestTextColor",
        "getSubtitle",
        "getSubtitleTextColor",
        "getTarget",
        "getTextUnderAmount",
        "getTitle",
        "getTitleTextColor",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-savings_release"
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
.field private final action:Ljava/lang/String;

.field private final agreementId:Ljava/lang/String;

.field private final backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

.field private final interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interestLocked:Ljava/lang/Boolean;

.field private final interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final textUnderAmount:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_locked"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_payment_term"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_text_color"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle_text_color"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance_text_color"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_text_color"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_background"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image"
        .end annotation
    .end param
    .param p17    # Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image_scale_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component12()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component13()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component14()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component17()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component9()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_locked"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_payment_term"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_text_color"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle_text_color"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance_text_color"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_text_color"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_background"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image"
        .end annotation
    .end param
    .param p17    # Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image_scale_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;",
            ")",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getBalanceTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getCardBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getImageScaleTypeDto()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    return-object v0
.end method

.method public final getInterest()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getInterestBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getInterestLocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterestTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTarget()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getTextUnderAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->action:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balance:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interest:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestLocked:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->textUnderAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->target:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->cardBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->titleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->subtitleTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v13, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->interestBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->agreementId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->imageScaleTypeDto:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    const-string v0, "ClosingAccountInfoResponse(title="

    move-object/from16 v18, v15

    const-string v15, ", subtitle="

    move-object/from16 v19, v14

    const-string v14, ", action="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textUnderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    const-string v2, ", imageScaleTypeDto="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
