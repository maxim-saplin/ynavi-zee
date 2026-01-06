.class public final Lcom/yandex/music/sdk/api/content/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/sdk/api/content/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/api/content/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/api/content/n;->a:Lcom/yandex/music/sdk/api/content/n;

    return-void
.end method

.method public static a()Lcom/yandex/music/sdk/api/content/o;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/api/content/o;

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    return-object v0
.end method
