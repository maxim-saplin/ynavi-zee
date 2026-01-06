.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00e5\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u00e9\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014\u00a8\u00068"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
        "",
        "id",
        "",
        "backgroundImage",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "backgroundColor",
        "balanceTextColor",
        "interestMonthBackgroundColor",
        "firstButtonTextColor",
        "firstButtonSubtitleColor",
        "firstButtonBackgroundColor",
        "secondButtonTextColor",
        "secondButtonSubtitleColor",
        "secondButtonBackgroundColor",
        "interestPillTextColor",
        "interestPillBackgroundColor",
        "targetTextColor",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V",
        "getBackgroundColor",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getBackgroundImage",
        "getBalanceTextColor",
        "getFirstButtonBackgroundColor",
        "getFirstButtonSubtitleColor",
        "getFirstButtonTextColor",
        "getId",
        "()Ljava/lang/String;",
        "getInterestMonthBackgroundColor",
        "getInterestPillBackgroundColor",
        "getInterestPillTextColor",
        "getSecondButtonBackgroundColor",
        "getSecondButtonSubtitleColor",
        "getSecondButtonTextColor",
        "getTargetTextColor",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
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
.field private final backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "theme_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_color"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance_text_color"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_month_background_color"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button_text_color"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button_subtitle_text_color"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button_background_color"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button_text_color"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button_subtitle_text_color"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button_background_color"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_pill_text_color"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_pill_background_color"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target_text_color"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p9, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p10, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p11, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p12, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p13, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p14, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "theme_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_color"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance_text_color"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_month_background_color"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button_text_color"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button_subtitle_text_color"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button_background_color"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button_text_color"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button_subtitle_text_color"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button_background_color"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_pill_text_color"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interest_pill_background_color"
        .end annotation
    .end param
    .param p14    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target_text_color"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;"
        }
    .end annotation

    new-instance v15, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getFirstButtonBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getFirstButtonSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getFirstButtonTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestMonthBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getInterestPillBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getInterestPillTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSecondButtonBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSecondButtonSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSecondButtonTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTargetTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->balanceTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestMonthBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->firstButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonSubtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->secondButtonBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v13, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->interestPillBackgroundColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v14, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->targetTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SavingsAccountThemeDto(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceTextColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestMonthBackgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstButtonTextColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstButtonSubtitleColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstButtonBackgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondButtonTextColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondButtonSubtitleColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondButtonBackgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestPillTextColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestPillBackgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetTextColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
