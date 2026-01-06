.class public final Lk40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk40/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk40/c;->a:Lk40/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo$CoverType;
    .locals 3

    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x781adf76

    if-eq v1, v2, :cond_4

    const v2, 0x1356a

    if-eq v1, v2, :cond_2

    const v2, 0x68377130

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UNDEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    goto :goto_1

    :cond_2
    const-string v1, "PIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/music/data/CoverInfo$CoverType;->PIC:Lru/yandex/music/data/CoverInfo$CoverType;

    goto :goto_1

    :cond_4
    const-string v1, "MOSAIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const-string v0, "Unknown cover type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    goto :goto_1

    :cond_5
    sget-object p0, Lru/yandex/music/data/CoverInfo$CoverType;->MOSAIC:Lru/yandex/music/data/CoverInfo$CoverType;

    :goto_1
    return-object p0
.end method
