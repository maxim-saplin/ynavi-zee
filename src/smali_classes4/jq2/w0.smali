.class public final Ljq2/w0;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/w0;

.field private static final d:Ljava/lang/String; = "feedback"

.field private static final e:Ljava/lang/String; = "mobile-feedback"

.field private static final f:Ljava/lang/String; = "type"

.field private static final g:Ljava/lang/String; = "geolocation"

.field private static final h:Ljava/lang/String; = "business_oid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/w0;->c:Ljq2/w0;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 6

    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No organization id specified"

    if-eqz v0, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3f3ca524

    if-eq v4, v5, :cond_2

    const v5, -0x159921

    if-eq v4, v5, :cond_1

    const v5, 0x56ca4416

    if-ne v4, v5, :cond_3

    const-string v4, "edit-organization"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljq2/v0;

    invoke-direct {p1, v3, v0}, Ljq2/v0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "add-organization"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljq2/t0;

    invoke-direct {p1, v3}, Ljq2/t0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "add-toponym"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljq2/u0;

    const-string v0, "feedback-form"

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v3, v0}, Ljq2/u0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown feedback type"

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "mobile-feedback"

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "geolocation"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "business_complaint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "business_oid"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance p1, Ljq2/v0;

    invoke-direct {p1, v0, v2}, Ljq2/v0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "business_add"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Ljq2/t0;

    invoke-direct {p1, v0}, Ljq2/t0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown legacy feedback type"

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/x0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_1
    return-object p1
.end method
