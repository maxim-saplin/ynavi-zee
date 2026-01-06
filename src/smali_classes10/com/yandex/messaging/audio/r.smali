.class public final Lcom/yandex/messaging/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/audio/d0;


# static fields
.field public static final b:Lcom/yandex/messaging/audio/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/audio/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/audio/r;->b:Lcom/yandex/messaging/audio/r;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/audio/n;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/audio/n;->a:Lcom/yandex/messaging/audio/m;

    invoke-static {v0}, Lcom/yandex/messaging/audio/m;->a(Lcom/yandex/messaging/audio/m;)Lcom/yandex/messaging/audio/i0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/audio/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
