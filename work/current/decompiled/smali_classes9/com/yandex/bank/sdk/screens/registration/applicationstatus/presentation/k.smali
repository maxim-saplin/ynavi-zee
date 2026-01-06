.class public abstract Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;
.super Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/o;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;->a:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;
.end method

.method public abstract b()Ljava/lang/String;
.end method
