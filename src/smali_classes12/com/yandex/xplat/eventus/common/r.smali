.class public final Lcom/yandex/xplat/eventus/common/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/eventus/common/q;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/xplat/common/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/eventus/common/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/eventus/common/r;->b:Lcom/yandex/xplat/eventus/common/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/xplat/eventus/common/ValueMapBuilder$1;

    invoke-direct {v0, p0}, Lcom/yandex/xplat/eventus/common/ValueMapBuilder$1;-><init>(Lcom/yandex/xplat/eventus/common/r;)V

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/xplat/eventus/common/r;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/r;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    new-instance v2, Lcom/yandex/xplat/eventus/common/ValueMapBuilder$__plus$1;

    invoke-direct {v2, v0}, Lcom/yandex/xplat/eventus/common/ValueMapBuilder$__plus$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    iget-object p1, p1, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    new-instance v1, Lcom/yandex/xplat/eventus/common/ValueMapBuilder$__plus$2;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/eventus/common/ValueMapBuilder$__plus$2;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1, v1}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    new-instance p1, Lcom/yandex/xplat/eventus/common/r;

    invoke-direct {p1, v0}, Lcom/yandex/xplat/eventus/common/r;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/yandex/xplat/eventus/common/d;->a:Lcom/yandex/xplat/eventus/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    new-instance v2, Lcom/yandex/xplat/common/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yandex/xplat/common/p;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final e(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    sget-object v1, Lcom/yandex/xplat/common/y0;->d:Lcom/yandex/xplat/common/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/common/y0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/xplat/common/y0;-><init>(JZ)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/eventus/common/r;->a:Ljava/util/Map;

    new-instance v1, Lcom/yandex/xplat/common/z2;

    invoke-direct {v1, p2}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
