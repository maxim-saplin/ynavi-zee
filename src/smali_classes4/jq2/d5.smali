.class public final Ljq2/d5;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/d5;

.field private static final d:Ljava/lang/String; = "show_parking_payment"

.field private static final e:Ljava/lang/String; = "/history"

.field private static final f:Ljava/lang/String; = "/car"

.field private static final g:Ljava/lang/String; = "/account"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/d5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/d5;->c:Ljq2/d5;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_parking_payment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x33d538e2    # -4.4768376E7f

    if-eq v0, v1, :cond_4

    const v1, 0x16dd45

    if-eq v0, v1, :cond_2

    const v1, 0x49972185

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;->HISTORY:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    goto :goto_1

    :cond_2
    const-string v0, "/car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;->CAR:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    goto :goto_1

    :cond_4
    const-string v0, "/account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;->ACCOUNT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;->ROOT:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;

    :goto_1
    new-instance v0, Ljq2/e5;

    invoke-direct {v0, p1}, Ljq2/e5;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/Path;)V

    return-object v0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/j3;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1
.end method
