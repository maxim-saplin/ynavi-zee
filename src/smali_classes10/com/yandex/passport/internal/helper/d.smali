.class public final Lcom/yandex/passport/internal/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/helper/c;

.field public static final e:I = 0x8

.field private static final f:Ljava/lang/String; = "track_id"

.field private static final g:Ljava/lang/String; = "secret"

.field private static final h:Ljava/lang/String; = "action"

.field private static final i:Ljava/lang/String; = "accept"

.field private static final j:Ljava/lang/String; = "cancel"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/network/client/d;

.field private final c:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/helper/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/helper/d;->d:Lcom/yandex/passport/internal/helper/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/helper/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/helper/d;->b:Lcom/yandex/passport/internal/network/client/d;

    iput-object p3, p0, Lcom/yandex/passport/internal/helper/d;->c:Lcom/yandex/passport/internal/core/accounts/h;

    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/PassportInvalidUrlException;

    const-string v0, " not found in uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/d;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/d;->b:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object p1

    const-string v1, "track_id"

    invoke-static {p2, v1}, Lcom/yandex/passport/internal/helper/d;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-static {p2, v2}, Lcom/yandex/passport/internal/helper/d;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accept"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "secret"

    invoke-static {p2, v2}, Lcom/yandex/passport/internal/helper/d;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/passport/internal/network/client/b;->a(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/yandex/passport/internal/network/client/b;->f(Lcom/yandex/passport/common/account/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lcom/yandex/passport/api/exception/PassportInvalidUrlException;

    const-string p2, "Invalid action value in uri: \'"

    const/16 v0, 0x27

    invoke-static {p2, v2, v0}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
.end method
