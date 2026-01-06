.class public final Lcom/yandex/plus/ui/core/theme/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/ui/core/theme/provider/b;

.field private static final b:Lcom/yandex/plus/ui/core/theme/provider/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/ui/core/theme/provider/b;->a:Lcom/yandex/plus/ui/core/theme/provider/b;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/ui/core/theme/provider/b;->b:Lcom/yandex/plus/ui/core/theme/provider/c;

    return-void
.end method

.method public static a()Lcom/yandex/plus/ui/core/theme/provider/c;
    .locals 1

    sget-object v0, Lcom/yandex/plus/ui/core/theme/provider/b;->b:Lcom/yandex/plus/ui/core/theme/provider/c;

    return-object v0
.end method
