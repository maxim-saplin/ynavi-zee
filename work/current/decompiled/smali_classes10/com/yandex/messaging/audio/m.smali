.class public final Lcom/yandex/messaging/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/messaging/audio/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/audio/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/audio/m;->a:Lcom/yandex/messaging/audio/m;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/audio/m;)Lcom/yandex/messaging/audio/i0;
    .locals 6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/messaging/audio/i0;->g:Lcom/yandex/messaging/audio/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/yandex/messaging/audio/g0;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/audio/g0;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/yandex/messaging/audio/v;->a:Lcom/yandex/messaging/audio/v;

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/yandex/messaging/audio/i0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/audio/o;-><init>(Lcom/yandex/messaging/audio/p;JJ)V

    return-object p0
.end method
