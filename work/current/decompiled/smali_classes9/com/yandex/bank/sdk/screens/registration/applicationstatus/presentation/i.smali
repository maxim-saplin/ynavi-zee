.class public abstract Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;
.super Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;->g:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;->i:Ljava/lang/Throwable;

    return-void
.end method
