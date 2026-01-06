.class public final Lcom/yandex/xplat/xflags/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/xplat/common/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/xplat/common/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/k0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/xplat/xflags/k0;->c:Lcom/yandex/xplat/common/z0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/k0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/k0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/common/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/k0;->c:Lcom/yandex/xplat/common/z0;

    return-object v0
.end method
