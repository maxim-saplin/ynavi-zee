.class public final Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo;

.field private final b:Ll;

.field private final c:Ln;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/e;Ll;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->a:Lo;

    iput-object p2, p0, Lj;->b:Ll;

    iput-object p3, p0, Lj;->c:Ln;

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interfaces"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LEvgenDiagnostic$NetworkErrorType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "operation_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_type"

    invoke-virtual {p2}, LEvgenDiagnostic$NetworkErrorType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "additional_params"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.PlusSdkApi"

    invoke-virtual {p0, p1, v0}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lj;->b:Ll;

    check-cast p2, Ltk0/b;

    invoke-virtual {p2}, Ltk0/b;->a()Lk;

    move-result-object p2

    invoke-virtual {p2}, Lk;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lj;->c:Ln;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lm;

    invoke-direct {p2}, Lm;-><init>()V

    invoke-virtual {p2}, Lm;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lj;->a:Lo;

    check-cast p2, Lcom/yandex/plus/home/internal/di/e;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
