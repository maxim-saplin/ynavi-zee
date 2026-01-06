.class public final Ljq2/v1;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/v1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/v1;->c:Ljq2/v1;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 3

    const-string v0, "um"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljq2/w1;

    invoke-direct {v0, p1}, Ljq2/w1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/w1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Uri does not contain um param"

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method
