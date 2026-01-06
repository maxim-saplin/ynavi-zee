.class public final Lcom/yandex/passport/internal/analytics/d;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/c;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "account_not_authorized."

.field private static final f:Lcom/yandex/passport/internal/analytics/d;

.field private static final g:Lcom/yandex/passport/internal/analytics/d;

.field private static final h:Lcom/yandex/passport/internal/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d;->c:Lcom/yandex/passport/internal/analytics/c;

    new-instance v0, Lcom/yandex/passport/internal/analytics/d;

    const-string v1, "show"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d;->f:Lcom/yandex/passport/internal/analytics/d;

    new-instance v0, Lcom/yandex/passport/internal/analytics/d;

    const-string v1, "dismiss"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d;->g:Lcom/yandex/passport/internal/analytics/d;

    new-instance v0, Lcom/yandex/passport/internal/analytics/d;

    const-string v1, "open_relogin"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d;->h:Lcom/yandex/passport/internal/analytics/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account_not_authorized."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/d;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/d;->g:Lcom/yandex/passport/internal/analytics/d;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/d;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/d;->h:Lcom/yandex/passport/internal/analytics/d;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/d;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/d;->f:Lcom/yandex/passport/internal/analytics/d;

    return-object v0
.end method
