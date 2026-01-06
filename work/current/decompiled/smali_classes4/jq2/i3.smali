.class public final Ljq2/i3;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/i3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/i3;->c:Ljq2/i3;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_parking_session"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    const-string v1, "parking_session_id"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljq2/j3;

    invoke-direct {p1, v0}, Ljq2/j3;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
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
