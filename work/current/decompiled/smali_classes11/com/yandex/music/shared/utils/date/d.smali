.class public final Lcom/yandex/music/shared/utils/date/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/shared/utils/date/b;

.field private static volatile e:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Locale;

.field private final c:Ljava/lang/ThreadLocal;
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
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/utils/date/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/utils/date/d;->d:Lcom/yandex/music/shared/utils/date/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/utils/date/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/utils/date/d;->b:Ljava/util/Locale;

    new-instance p1, Lcom/yandex/music/shared/utils/date/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/utils/date/c;-><init>(Lcom/yandex/music/shared/utils/date/d;)V

    iput-object p1, p0, Lcom/yandex/music/shared/utils/date/d;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/utils/date/d;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/utils/date/d;->b:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/utils/date/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/utils/date/d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/utils/date/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget-boolean v1, Lcom/yandex/music/shared/utils/date/d;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ZZZZZ"

    const-string v4, "X"

    invoke-static {v0, v3, v4, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/utils/date/d;->b:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
