.class public final Lcom/yandex/music/shared/utils/date/f;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/utils/date/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/utils/date/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/utils/date/f;->a:Lcom/yandex/music/shared/utils/date/g;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/yandex/music/shared/utils/date/f;->a:Lcom/yandex/music/shared/utils/date/g;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/date/g;->g(Lcom/yandex/music/shared/utils/date/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/utils/date/f;->a:Lcom/yandex/music/shared/utils/date/g;

    invoke-static {v2}, Lcom/yandex/music/shared/utils/date/g;->f(Lcom/yandex/music/shared/utils/date/g;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/yandex/music/shared/utils/date/f;->a:Lcom/yandex/music/shared/utils/date/g;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/date/g;->a(Lcom/yandex/music/shared/utils/date/g;)Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/yandex/music/shared/utils/date/g;->a(Lcom/yandex/music/shared/utils/date/g;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
