.class final Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$formatted$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$formatted$2;->this$0:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->b()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$formatted$2;->this$0:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    invoke-static {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->a(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/i18n/phonenumbers/h;->e(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
