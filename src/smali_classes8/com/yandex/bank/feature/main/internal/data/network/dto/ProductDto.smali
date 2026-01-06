.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0003\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0010H\u00c6\u0003J\t\u00108\u001a\u00020\u0012H\u00c6\u0003J\t\u00109\u001a\u00020\u0014H\u00c6\u0003J\t\u0010:\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\rH\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\u00d3\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0003\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010H\u001a\u00020\u00142\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020KH\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010-R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\'R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
        "",
        "id",
        "",
        "type",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;",
        "action",
        "icon",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "title",
        "collapsedTitle",
        "titleColor",
        "subtitle",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
        "subtitleColor",
        "spoilerParam",
        "Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;",
        "background",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;",
        "isCollapsed",
        "",
        "bankCard",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;",
        "agreementId",
        "button",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;",
        "collapsedSubtitle",
        "image",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getAgreementId",
        "getBackground",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;",
        "getBankCard",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;",
        "getButton",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;",
        "getCollapsedSubtitle",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
        "getCollapsedTitle",
        "getIcon",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getId",
        "getImage",
        "()Z",
        "getSpoilerParam",
        "()Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;",
        "getSubtitle",
        "getSubtitleColor",
        "getTitle",
        "getTitleColor",
        "getType",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;",
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
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-main-impl_release"
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

.field private final background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

.field private final bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

.field private final button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

.field private final collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

.field private final collapsedTitle:Ljava/lang/String;

.field private final icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final image:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCollapsed:Z

.field private final spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

.field private final subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

.field private final subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collapsed_title"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_color"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle_color"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "spoiler_params"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_collapsed"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_card"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p15    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collapsed_subtitle"
        .end annotation
    .end param
    .param p17    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;",
            "Z",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    .line 19
    invoke-direct/range {v3 .. v20}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILjava/lang/Object;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    return-object v0
.end method

.method public final component11()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    return v0
.end method

.method public final component13()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    return-object v0
.end method

.method public final component16()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    return-object v0
.end method

.method public final component17()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component8()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collapsed_title"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_color"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle_color"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "spoiler_params"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_collapsed"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_card"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p15    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p16    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collapsed_subtitle"
        .end annotation
    .end param
    .param p17    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;",
            "Z",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;"
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

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackground()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    return-object v0
.end method

.method public final getBankCard()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    return-object v0
.end method

.method public final getButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    return-object v0
.end method

.method public final getCollapsedSubtitle()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    return-object v0
.end method

.method public final getCollapsedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getSpoilerParam()Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    return-object v0
.end method

.method public final getSubtitle()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    return-object v0
.end method

.method public final getSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v0, v2, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final isCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->type:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->action:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->icon:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->titleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v8, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    iget-object v9, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->subtitleColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v10, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->spoilerParam:Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    iget-object v11, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->background:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    iget-boolean v12, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed:Z

    iget-object v13, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->bankCard:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    iget-object v14, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->agreementId:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->button:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->collapsedSubtitle:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "ProductDto(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    const-string v2, ", title="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    const-string v1, ", collapsedTitle="

    const-string v2, ", titleColor="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spoilerParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bankCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
