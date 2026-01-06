.class public final Ljk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljk0/b;

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljk0/b;->a:Ljk0/b;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^[0-9]+)(?>.([0-9]+))?(?>.([0-9]+))?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljk0/b;->e:Lkotlin/text/Regex;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljk0/a;
    .locals 5

    sget-object v0, Ljk0/b;->e:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    check-cast v2, Lkotlin/text/s;

    invoke-virtual {v2, v3}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object v3

    check-cast v3, Lkotlin/text/s;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Lkotlin/text/s;

    invoke-virtual {p0, v4}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    :try_start_0
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->k(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->k(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->k(Ljava/lang/String;)I

    move-result v1

    :cond_4
    new-instance p0, Ljk0/a;

    invoke-direct {p0, v2, v3, v1}, Ljk0/a;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_4
    nop

    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p0

    :goto_5
    check-cast v0, Ljk0/a;

    :cond_6
    :goto_6
    return-object v0
.end method
