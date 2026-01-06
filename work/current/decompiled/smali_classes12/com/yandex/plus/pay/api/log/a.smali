.class public final Lcom/yandex/plus/pay/api/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/pay/api/log/a;

.field private static final b:Lcom/yandex/plus/pay/api/log/b;

.field private static final c:Lcom/yandex/plus/pay/api/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/api/log/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/log/a;->a:Lcom/yandex/plus/pay/api/log/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/pay/api/log/a;->b:Lcom/yandex/plus/pay/api/log/b;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/pay/api/log/a;->c:Lcom/yandex/plus/pay/api/log/b;

    return-void
.end method

.method public static a()Lcom/yandex/plus/pay/api/log/b;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/log/a;->b:Lcom/yandex/plus/pay/api/log/b;

    return-object v0
.end method

.method public static b()Lcom/yandex/plus/pay/api/log/b;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/log/a;->c:Lcom/yandex/plus/pay/api/log/b;

    return-object v0
.end method
