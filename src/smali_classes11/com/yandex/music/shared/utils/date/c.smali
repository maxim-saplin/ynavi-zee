.class public final Lcom/yandex/music/shared/utils/date/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/utils/date/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/utils/date/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/utils/date/c;->a:Lcom/yandex/music/shared/utils/date/d;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/yandex/music/shared/utils/date/c;->a:Lcom/yandex/music/shared/utils/date/d;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/date/d;->b(Lcom/yandex/music/shared/utils/date/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/utils/date/c;->a:Lcom/yandex/music/shared/utils/date/d;

    invoke-static {v2}, Lcom/yandex/music/shared/utils/date/d;->a(Lcom/yandex/music/shared/utils/date/d;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
