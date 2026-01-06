.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003JY\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;",
        "",
        "header",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
        "agreementsSheetTitle",
        "",
        "debitInfo",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;",
        "agreements",
        "",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;",
        "transferWidget",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
        "resultLoaderPage",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;",
        "undefinedResultPage",
        "(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;)V",
        "getAgreements",
        "()Ljava/util/List;",
        "getAgreementsSheetTitle",
        "()Ljava/lang/String;",
        "getDebitInfo",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;",
        "getHeader",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
        "getResultLoaderPage",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;",
        "getTransferWidget",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
        "getUndefinedResultPage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-transfer-version2_release"
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
.field private final agreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;",
            ">;"
        }
    .end annotation
.end field

.field private final agreementsSheetTitle:Ljava/lang/String;

.field private final debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

.field private final header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

.field private final resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

.field private final transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

.field private final undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements_sheet_title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_debit"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_widget"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_loader_page"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "undefined_result_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;",
            ">;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->copy(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;
    .locals 9
    .param p1    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements_sheet_title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_debit"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_widget"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_loader_page"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "undefined_result_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;",
            ">;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;",
            ")",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAgreements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    return-object v0
.end method

.method public final getAgreementsSheetTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebitInfo()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    return-object v0
.end method

.method public final getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public final getResultLoaderPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    return-object v0
.end method

.method public final getTransferWidget()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    return-object v0
.end method

.method public final getUndefinedResultPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->debitInfo:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->agreements:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->transferWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->resultLoaderPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->undefinedResultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Me2MeDebitPageInfoDto(header="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementsSheetTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debitInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreements="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferWidget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultLoaderPage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", undefinedResultPage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
