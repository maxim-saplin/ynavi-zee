.class public final enum Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;",
        "",
        "Lcom/yandex/bank/core/utils/x;",
        "icon",
        "Lcom/yandex/bank/core/utils/text/p;",
        "textDescription",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V",
        "Lcom/yandex/bank/core/utils/x;",
        "getIcon",
        "()Lcom/yandex/bank/core/utils/x;",
        "Lcom/yandex/bank/core/utils/text/p;",
        "getTextDescription",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "AVAILABLE",
        "HAS_UNREAD_MESSAGES",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

.field public static final enum AVAILABLE:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

.field public static final enum HAS_UNREAD_MESSAGES:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;


# instance fields
.field private final icon:Lcom/yandex/bank/core/utils/x;

.field private final textDescription:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;
    .locals 2

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->AVAILABLE:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->HAS_UNREAD_MESSAGES:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v2, Luk/e;->bank_sdk_ic_support_v2:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_dashboard_action_contact_support_title:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    const-string v4, "AVAILABLE"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->AVAILABLE:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v2, Luk/e;->bank_sdk_ic_support_with_badge_v2:I

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v2, Lbx/b;->bank_sdk_dashboard_content_description_support_button_has_messages:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const-string v2, "HAS_UNREAD_MESSAGES"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->HAS_UNREAD_MESSAGES:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    invoke-static {}, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->$values()[Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->$VALUES:[Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/x;",
            "Lcom/yandex/bank/core/utils/text/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->icon:Lcom/yandex/bank/core/utils/x;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->textDescription:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->$VALUES:[Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    return-object v0
.end method


# virtual methods
.method public final getIcon()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->icon:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final getTextDescription()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->textDescription:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method
