.class public final Lcom/yandex/music/shared/utils/date/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/shared/utils/date/h;

.field private static final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static volatile f:Z


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/util/TimeZone;

.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/utils/date/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/date/i;->e:Lm31/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;I)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/utils/date/i;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcom/yandex/music/shared/utils/date/i;->b:Ljava/util/TimeZone;

    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    iput-object p3, p0, Lcom/yandex/music/shared/utils/date/i;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/i;->e:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lcom/yandex/music/shared/utils/date/i;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/yandex/music/shared/utils/date/i;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ZZZZZ"

    const-string v4, "X"

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/utils/date/i;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/utils/date/i;->c:Ljava/text/SimpleDateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
