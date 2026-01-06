.class public final Lcom/yandex/bank/core/transfer/utils/domain/entities/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

.field private static final h:Lcom/google/i18n/phonenumbers/h;

.field private static final i:I = 0x7


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

.field private final b:Ljava/lang/String;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->g()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->h:Lcom/google/i18n/phonenumbers/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->a:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->b:Ljava/lang/String;

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$formatted$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$formatted$2;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->c:Lm31/h;

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$normalized$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$normalized$2;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->d:Lm31/h;

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$isRuPhone$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$isRuPhone$2;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->e:Lm31/h;

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$isValidPhone$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$isValidPhone$2;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->a:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return-object p0
.end method

.method public static final synthetic b()Lcom/google/i18n/phonenumbers/h;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->h:Lcom/google/i18n/phonenumbers/h;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
