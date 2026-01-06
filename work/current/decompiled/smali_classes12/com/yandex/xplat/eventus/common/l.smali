.class public abstract Lcom/yandex/xplat/eventus/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/eventus/common/k;

.field private static b:I = 0x1

.field private static c:Lcom/yandex/xplat/eventus/common/o;

.field private static d:Lcom/yandex/xplat/eventus/common/e;

.field private static e:Lcom/yandex/xplat/eventus/common/f;

.field private static f:Lcom/yandex/xplat/eventus/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/eventus/common/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/eventus/common/l;->a:Lcom/yandex/xplat/eventus/common/k;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/eventus/common/l;->c:Lcom/yandex/xplat/eventus/common/o;

    new-instance v1, Lcom/yandex/xplat/eventus/common/p;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/eventus/common/p;-><init>(Lcom/yandex/plus/ui/core/theme/provider/a;)V

    sput-object v1, Lcom/yandex/xplat/eventus/common/l;->d:Lcom/yandex/xplat/eventus/common/e;

    new-instance v0, Lcom/yandex/xplat/eventus/common/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/eventus/common/l;->e:Lcom/yandex/xplat/eventus/common/f;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/eventus/common/l;->f:Lcom/yandex/xplat/eventus/common/a;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/eventus/common/a;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->f:Lcom/yandex/xplat/eventus/common/a;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/xplat/eventus/common/e;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->d:Lcom/yandex/xplat/eventus/common/e;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/xplat/eventus/common/f;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->e:Lcom/yandex/xplat/eventus/common/f;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/xplat/eventus/common/o;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->c:Lcom/yandex/xplat/eventus/common/o;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/yandex/xplat/eventus/common/l;->b:I

    return v0
.end method
