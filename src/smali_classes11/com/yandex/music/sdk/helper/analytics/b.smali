.class public final Lcom/yandex/music/sdk/helper/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/analytics/b;

.field private static final b:Ljava/lang/String; = "set_token_error"

.field private static final c:Lcom/yandex/music/sdk/helper/analytics/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->a:Lcom/yandex/music/sdk/helper/analytics/b;

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/i;

    const-string v1, "sdk_auth_manager"

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->c:Lcom/yandex/music/sdk/helper/analytics/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->c:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->c:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/sdk/helper/analytics/a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/sdk/helper/analytics/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/b;->c:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
