.class public final Lcom/yandex/music/shared/ynison/api/queue/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/shared/ynison/api/queue/t;

.field private static final b:Lcom/yandex/music/shared/ynison/api/queue/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/queue/t;->a:Lcom/yandex/music/shared/ynison/api/queue/t;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/g0;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/queue/t;->b:Lcom/yandex/music/shared/ynison/api/queue/g0;

    return-void
.end method
