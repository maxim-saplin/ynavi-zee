.class public final Lcom/yandex/passport/internal/flags/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/flags/m;

.field private static final b:Lcom/yandex/passport/internal/flags/k;

.field private static final c:Lcom/yandex/passport/internal/flags/k;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/flags/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/m;->a:Lcom/yandex/passport/internal/flags/m;

    new-instance v0, Lcom/yandex/passport/internal/flags/k;

    const-string v1, "link_auth_timeout"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/flags/m;->b:Lcom/yandex/passport/internal/flags/k;

    new-instance v0, Lcom/yandex/passport/internal/flags/k;

    const-string v1, "link_auth_day_limit"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/flags/m;->c:Lcom/yandex/passport/internal/flags/k;

    return-void
.end method

.method public static a()Lcom/yandex/passport/internal/flags/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/m;->c:Lcom/yandex/passport/internal/flags/k;

    return-object v0
.end method

.method public static b()Lcom/yandex/passport/internal/flags/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/m;->b:Lcom/yandex/passport/internal/flags/k;

    return-object v0
.end method
