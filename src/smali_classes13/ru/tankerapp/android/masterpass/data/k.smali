.class public final Lru/tankerapp/android/masterpass/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/masterpass/data/k;

.field private static final b:Ljava/lang/String; = "000000"

.field private static final c:Lm31/h;

.field private static final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/data/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/data/k;->a:Lru/tankerapp/android/masterpass/data/k;

    sget-object v0, Lru/tankerapp/android/masterpass/data/MasterPassParser$LINKED_ACCOUNT_PATTERN$2;->h:Lru/tankerapp/android/masterpass/data/MasterPassParser$LINKED_ACCOUNT_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/masterpass/data/k;->c:Lm31/h;

    sget-object v0, Lru/tankerapp/android/masterpass/data/MasterPassParser$UNLINKED_ACCOUNT_PATTERN$2;->h:Lru/tankerapp/android/masterpass/data/MasterPassParser$UNLINKED_ACCOUNT_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/masterpass/data/k;->d:Lm31/h;

    return-void
.end method

.method public static a(Lcardtek/masterpass/results/CheckMasterPassResult;)Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcardtek/masterpass/results/CheckMasterPassResult;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcardtek/masterpass/results/CheckMasterPassResult;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "000000"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;->NoAccount:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    goto :goto_1

    :cond_2
    sget-object p0, Lru/tankerapp/android/masterpass/data/k;->a:Lru/tankerapp/android/masterpass/data/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/tankerapp/android/masterpass/data/k;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;->Linked:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    goto :goto_1

    :cond_3
    sget-object p0, Lru/tankerapp/android/masterpass/data/k;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;->Unlinked:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    goto :goto_1

    :cond_4
    sget-object p0, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    :goto_1
    return-object p0
.end method
