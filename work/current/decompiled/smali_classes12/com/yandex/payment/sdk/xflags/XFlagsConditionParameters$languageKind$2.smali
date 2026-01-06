.class final Lcom/yandex/payment/sdk/xflags/XFlagsConditionParameters$languageKind$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/xplat/xflags/LanguageKind;",
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


# static fields
.field public static final h:Lcom/yandex/payment/sdk/xflags/XFlagsConditionParameters$languageKind$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/xflags/XFlagsConditionParameters$languageKind$2;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/xflags/XFlagsConditionParameters$languageKind$2;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/xflags/XFlagsConditionParameters$languageKind$2;->h:Lcom/yandex/payment/sdk/xflags/XFlagsConditionParameters$languageKind$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xe43

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe7e

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe96

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/xplat/xflags/LanguageKind;->Uk:Lcom/yandex/xplat/xflags/LanguageKind;

    goto :goto_1

    :cond_2
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/xplat/xflags/LanguageKind;->Tr:Lcom/yandex/xplat/xflags/LanguageKind;

    goto :goto_1

    :cond_4
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/xplat/xflags/LanguageKind;->Ru:Lcom/yandex/xplat/xflags/LanguageKind;

    goto :goto_1

    :cond_6
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/yandex/xplat/xflags/LanguageKind;->En:Lcom/yandex/xplat/xflags/LanguageKind;

    goto :goto_1

    :cond_8
    :goto_0
    sget-object v0, Lcom/yandex/xplat/xflags/LanguageKind;->Other:Lcom/yandex/xplat/xflags/LanguageKind;

    :goto_1
    return-object v0
.end method
