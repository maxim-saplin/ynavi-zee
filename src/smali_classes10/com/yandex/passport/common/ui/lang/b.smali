.class public abstract Lcom/yandex/passport/common/ui/lang/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/common/ui/lang/a;

.field private static final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/common/ui/lang/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    const/4 v0, 0x4

    const-string v1, "en"

    const-string v2, "US"

    invoke-static {v0, v1, v2}, Lcom/yandex/passport/common/ui/lang/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/ui/lang/b;->b:Ljava/util/Locale;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    and-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p1, p2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
