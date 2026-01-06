.class public final Ljq2/x1;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/x1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/x1;->c:Ljq2/x1;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings/routes/cursors"

    invoke-static {v0, v1, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljq2/y1;->d:Ljq2/y1;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/y1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method
