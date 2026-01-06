.class public final Lcom/yandex/passport/internal/analytics/n;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/i;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "auth."

.field private static final f:Lcom/yandex/passport/internal/analytics/n;

.field private static final g:Lcom/yandex/passport/internal/analytics/n;

.field public static final h:Lcom/yandex/passport/internal/analytics/n;

.field private static final i:Lcom/yandex/passport/internal/analytics/n;

.field private static final j:Lcom/yandex/passport/internal/analytics/n;

.field private static final k:Lcom/yandex/passport/internal/analytics/n;

.field private static final l:Lcom/yandex/passport/internal/analytics/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->c:Lcom/yandex/passport/internal/analytics/i;

    new-instance v0, Lcom/yandex/passport/internal/analytics/n;

    const-string v1, "auth_success"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->f:Lcom/yandex/passport/internal/analytics/n;

    new-instance v0, Lcom/yandex/passport/internal/analytics/n;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->g:Lcom/yandex/passport/internal/analytics/n;

    new-instance v0, Lcom/yandex/passport/internal/analytics/n;

    const-string v1, "launch"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->h:Lcom/yandex/passport/internal/analytics/n;

    new-instance v0, Lcom/yandex/passport/internal/analytics/n;

    const-string v1, "auth_fail"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->i:Lcom/yandex/passport/internal/analytics/n;

    new-instance v0, Lcom/yandex/passport/internal/analytics/n;

    const-string v1, "auth_try"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->j:Lcom/yandex/passport/internal/analytics/n;

    new-instance v0, Lcom/yandex/passport/internal/analytics/n;

    const-string v1, "save_modern_account"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->k:Lcom/yandex/passport/internal/analytics/n;

    new-instance v0, Lcom/yandex/passport/internal/analytics/n;

    const-string v1, "return_account"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/n;->l:Lcom/yandex/passport/internal/analytics/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/n;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/n;->i:Lcom/yandex/passport/internal/analytics/n;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/n;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/n;->f:Lcom/yandex/passport/internal/analytics/n;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/n;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/n;->j:Lcom/yandex/passport/internal/analytics/n;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/n;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/n;->g:Lcom/yandex/passport/internal/analytics/n;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/n;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/n;->l:Lcom/yandex/passport/internal/analytics/n;

    return-object v0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/analytics/n;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/n;->k:Lcom/yandex/passport/internal/analytics/n;

    return-object v0
.end method
