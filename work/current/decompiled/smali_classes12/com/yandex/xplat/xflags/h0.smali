.class public final Lcom/yandex/xplat/xflags/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/xflags/FlagsConfigurationSource;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
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
.method public constructor <init>(Lcom/yandex/xplat/xflags/FlagsConfigurationSource;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/h0;->a:Lcom/yandex/xplat/xflags/FlagsConfigurationSource;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/xflags/h0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/xplat/xflags/h0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/h0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/h0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/xflags/FlagsConfigurationSource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/h0;->a:Lcom/yandex/xplat/xflags/FlagsConfigurationSource;

    return-object v0
.end method
