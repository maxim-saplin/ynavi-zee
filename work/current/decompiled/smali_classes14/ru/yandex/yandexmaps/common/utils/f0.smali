.class public final Lru/yandex/yandexmaps/common/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/utils/e0;

.field public static final a:I = 0xe

.field public static final b:I = 0x18

.field private static final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/text/Regex;

.field private static final e:Ljava/lang/String; = "-"

.field private static final f:Ljava/lang/String; = "_"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/f0;->c:Lm31/h;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/f0;->d:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->c:Lm31/h;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->d:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static c(IILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    return p1
.end method

.method public static d(ILjava/lang/String;Z)I
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    const/16 v0, 0x18

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    sget p0, Lwl1/b;->rubrics_fallback_14:I

    goto :goto_2

    :cond_6
    sget p0, Lwl1/b;->rubrics_fallback_24:I

    goto :goto_2

    :cond_7
    sget p0, Lwl1/b;->rubrics_fallback_14:I

    :goto_2
    return p0
.end method

.method public static synthetic e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p2, p1, p0}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method
