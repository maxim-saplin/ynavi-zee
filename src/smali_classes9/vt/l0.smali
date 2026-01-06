.class public final Lvt/l0;
.super Lvt/o0;
.source "SourceFile"


# static fields
.field public static final i:Lvt/j0;

.field public static final j:Ljava/lang/String; = "credit_limit_payment_method"


# instance fields
.field private final g:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;

.field private final h:Lvt/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvt/l0;->i:Lvt/j0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;Lvt/k0;)V
    .locals 1

    const-string v0, "credit_limit_payment_method"

    invoke-direct {p0, v0, p1}, Lvt/o0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, Lvt/l0;->g:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;

    iput-object p3, p0, Lvt/l0;->h:Lvt/k0;

    return-void
.end method
