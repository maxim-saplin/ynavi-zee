.class public final Lcom/yandex/passport/internal/flags/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/flags/o;

.field private static final b:Lcom/yandex/passport/internal/flags/l;

.field private static final c:Lcom/yandex/passport/internal/flags/l;

.field private static final d:Lcom/yandex/passport/internal/flags/l;

.field private static final e:Lcom/yandex/passport/internal/flags/l;

.field private static final f:Lcom/yandex/passport/internal/flags/l;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/flags/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-string v2, "backend_url_backup"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/flags/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/o;->b:Lcom/yandex/passport/internal/flags/l;

    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    const-string v2, "web_am_url_backup"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/flags/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    const-string v2, "frontend_url_backup"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/flags/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/o;->d:Lcom/yandex/passport/internal/flags/l;

    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    const-string v2, "social_url_backup"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/flags/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/o;->e:Lcom/yandex/passport/internal/flags/l;

    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    const-string v2, "applink_url_backup"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/flags/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/o;->f:Lcom/yandex/passport/internal/flags/l;

    return-void
.end method

.method public static a()Lcom/yandex/passport/internal/flags/l;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->f:Lcom/yandex/passport/internal/flags/l;

    return-object v0
.end method

.method public static b()Lcom/yandex/passport/internal/flags/l;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->b:Lcom/yandex/passport/internal/flags/l;

    return-object v0
.end method

.method public static c()Lcom/yandex/passport/internal/flags/l;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->d:Lcom/yandex/passport/internal/flags/l;

    return-object v0
.end method

.method public static d()Lcom/yandex/passport/internal/flags/l;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->e:Lcom/yandex/passport/internal/flags/l;

    return-object v0
.end method

.method public static e()Lcom/yandex/passport/internal/flags/l;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    return-object v0
.end method
