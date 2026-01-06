.class public final Lcom/yandex/music/shared/utils/date/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/music/shared/utils/date/e;

.field private static final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static volatile g:Z

.field private static final h:Lcom/yandex/music/shared/utils/date/g;

.field private static final i:Lcom/yandex/music/shared/utils/date/g;

.field private static final j:Lcom/yandex/music/shared/utils/date/g;

.field private static final k:Lcom/yandex/music/shared/utils/date/g;

.field private static final l:Lcom/yandex/music/shared/utils/date/g;

.field private static final m:Lcom/yandex/music/shared/utils/date/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Locale;

.field private final c:Ljava/util/TimeZone;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/music/shared/utils/date/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->f:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/utils/date/g;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/utils/date/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->h:Lcom/yandex/music/shared/utils/date/g;

    new-instance v0, Lcom/yandex/music/shared/utils/date/g;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION_NO_TIME_ZONE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->i()Lm31/h;

    move-result-object v4

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TimeZone;

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/music/shared/utils/date/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->i:Lcom/yandex/music/shared/utils/date/g;

    new-instance v0, Lcom/yandex/music/shared/utils/date/g;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/utils/date/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->j:Lcom/yandex/music/shared/utils/date/g;

    new-instance v0, Lcom/yandex/music/shared/utils/date/g;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_NO_TIME_ZONE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->i()Lm31/h;

    move-result-object v3

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TimeZone;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/utils/date/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->k:Lcom/yandex/music/shared/utils/date/g;

    new-instance v0, Lcom/yandex/music/shared/utils/date/g;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->i()Lm31/h;

    move-result-object v3

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TimeZone;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/utils/date/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->l:Lcom/yandex/music/shared/utils/date/g;

    new-instance v0, Lcom/yandex/music/shared/utils/date/g;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->FULL_SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->i()Lm31/h;

    move-result-object v3

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TimeZone;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/utils/date/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/g;->m:Lcom/yandex/music/shared/utils/date/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/utils/date/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/utils/date/g;->b:Ljava/util/Locale;

    iput-object p3, p0, Lcom/yandex/music/shared/utils/date/g;->c:Ljava/util/TimeZone;

    new-instance p1, Lcom/yandex/music/shared/utils/date/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/utils/date/f;-><init>(Lcom/yandex/music/shared/utils/date/g;)V

    iput-object p1, p0, Lcom/yandex/music/shared/utils/date/g;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/utils/date/g;)Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/utils/date/g;->c:Ljava/util/TimeZone;

    return-object p0
.end method

.method public static final synthetic b()Lcom/yandex/music/shared/utils/date/g;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->j:Lcom/yandex/music/shared/utils/date/g;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/music/shared/utils/date/g;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->h:Lcom/yandex/music/shared/utils/date/g;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/music/shared/utils/date/g;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->i:Lcom/yandex/music/shared/utils/date/g;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/music/shared/utils/date/g;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->k:Lcom/yandex/music/shared/utils/date/g;

    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/utils/date/g;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/utils/date/g;->b:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/utils/date/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/utils/date/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h()Lcom/yandex/music/shared/utils/date/g;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->l:Lcom/yandex/music/shared/utils/date/g;

    return-object v0
.end method

.method public static final synthetic i()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->f:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/text/SimpleDateFormat;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/utils/date/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget-boolean v1, Lcom/yandex/music/shared/utils/date/g;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ZZZZZ"

    const-string v4, "X"

    invoke-static {v0, v3, v4, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/utils/date/g;->b:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/utils/date/g;->j()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
