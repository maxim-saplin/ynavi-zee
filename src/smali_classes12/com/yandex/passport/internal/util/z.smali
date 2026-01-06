.class public final Lcom/yandex/passport/internal/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/util/z;

.field private static final b:Ljava/lang/String; = "passport"

.field private static final c:Lm31/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/util/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/util/z;->a:Lcom/yandex/passport/internal/util/z;

    sget-object v0, Lcom/yandex/passport/internal/util/WebViewUtil$LEGAL_URL_REGEXP_PATTERN$2;->h:Lcom/yandex/passport/internal/util/WebViewUtil$LEGAL_URL_REGEXP_PATTERN$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/util/z;->c:Lm31/h;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/util/z;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/util/z;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method
