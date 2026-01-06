.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

.field private static final b:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private static final c:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private static final d:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private static final e:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field public static final f:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->b:Lyd/a;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->c:Lyd/a;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->d:Lyd/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->e:Lyd/a;

    return-void
.end method

.method public static a()Lyd/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->e:Lyd/a;

    return-object v0
.end method

.method public static b()Lyd/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->d:Lyd/a;

    return-object v0
.end method

.method public static c()Lyd/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->c:Lyd/a;

    return-object v0
.end method

.method public static d()Lyd/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->b:Lyd/a;

    return-object v0
.end method
