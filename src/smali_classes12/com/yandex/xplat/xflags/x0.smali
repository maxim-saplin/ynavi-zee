.class public final Lcom/yandex/xplat/xflags/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/xflags/w0;

.field private static final c:Lcom/yandex/xplat/xflags/x0;


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

    new-instance v0, Lcom/yandex/xplat/xflags/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/x0;->b:Lcom/yandex/xplat/xflags/w0;

    new-instance v0, Lcom/yandex/xplat/xflags/x0;

    invoke-direct {v0}, Lcom/yandex/xplat/xflags/x0;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/x0;->c:Lcom/yandex/xplat/xflags/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/xflags/x0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/xflags/x0;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/x0;->c:Lcom/yandex/xplat/xflags/x0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/x0;->a:Ljava/util/Map;

    return-object v0
.end method
