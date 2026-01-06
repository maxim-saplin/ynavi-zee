.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La0;

.field private final b:Lx;

.field private final c:Lz;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/analytics/evgen/c;Lx;Lcom/yandex/plus/pay/internal/analytics/evgen/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->a:La0;

    iput-object p2, p0, Lv;->b:Lx;

    iput-object p3, p0, Lv;->c:Lz;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
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
.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lv;->b:Lx;

    check-cast p2, Lcom/yandex/plus/pay/internal/analytics/evgen/j;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->a()Lw;

    move-result-object p2

    invoke-virtual {p2}, Lw;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lv;->c:Lz;

    check-cast p2, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a()Ly;

    move-result-object p2

    invoke-virtual {p2}, Ly;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lv;->a:La0;

    check-cast p2, Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
