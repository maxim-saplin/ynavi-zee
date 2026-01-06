.class public final Lcom/yandex/passport/internal/ui/bouncer/error/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/bouncer/error/i;

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

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/i;->a:Lcom/yandex/passport/internal/ui/bouncer/error/i;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/i;->b:Lyd/a;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/i;->c:Lyd/a;

    return-void
.end method

.method public static a()Lyd/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/i;->c:Lyd/a;

    return-object v0
.end method

.method public static b()Lyd/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/i;->b:Lyd/a;

    return-object v0
.end method
