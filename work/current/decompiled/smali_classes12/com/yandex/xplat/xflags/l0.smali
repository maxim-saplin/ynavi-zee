.class public final Lcom/yandex/xplat/xflags/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/w2;

.field private final b:Lcom/yandex/xplat/common/f1;

.field private final c:Ljava/util/Map;
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
.method public constructor <init>(Lcom/yandex/xplat/common/j0;Lcom/yandex/xplat/common/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/l0;->a:Lcom/yandex/xplat/common/w2;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/l0;->b:Lcom/yandex/xplat/common/f1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/l0;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/xplat/xflags/l0;)Lcom/yandex/xplat/common/f1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/xflags/l0;->b:Lcom/yandex/xplat/common/f1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/xplat/xflags/l0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/xflags/l0;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/l0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/l0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/xflags/l0;->a:Lcom/yandex/xplat/common/w2;

    check-cast v1, Lcom/yandex/xplat/common/j0;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/j0;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;-><init>(Lcom/yandex/xplat/xflags/l0;Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    new-instance v1, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$initValues$1;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$initValues$1;-><init>(Lcom/yandex/xplat/xflags/l0;)V

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    return-void
.end method
