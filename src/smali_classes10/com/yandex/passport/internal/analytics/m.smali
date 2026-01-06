.class public final Lcom/yandex/passport/internal/analytics/m;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/l;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "auth.social.gimap."

.field public static final f:Ljava/lang/String; = "relogin"

.field public static final g:Ljava/lang/String; = "provider_code"

.field private static final h:Lcom/yandex/passport/internal/analytics/m;

.field private static final i:Lcom/yandex/passport/internal/analytics/m;

.field private static final j:Lcom/yandex/passport/internal/analytics/m;

.field private static final k:Lcom/yandex/passport/internal/analytics/m;

.field private static final l:Lcom/yandex/passport/internal/analytics/m;

.field private static final m:Lcom/yandex/passport/internal/analytics/m;

.field private static final n:Lcom/yandex/passport/internal/analytics/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    const-string v1, "show"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->h:Lcom/yandex/passport/internal/analytics/m;

    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->i:Lcom/yandex/passport/internal/analytics/m;

    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    const-string v1, "success"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->j:Lcom/yandex/passport/internal/analytics/m;

    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    const-string v1, "failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->k:Lcom/yandex/passport/internal/analytics/m;

    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    const-string v1, "gimap_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->l:Lcom/yandex/passport/internal/analytics/m;

    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    const-string v1, "restore_from_track_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->m:Lcom/yandex/passport/internal/analytics/m;

    new-instance v0, Lcom/yandex/passport/internal/analytics/m;

    const-string v1, "cancel_to_another_provider"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/m;->n:Lcom/yandex/passport/internal/analytics/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.social.gimap."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/m;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->i:Lcom/yandex/passport/internal/analytics/m;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/m;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->k:Lcom/yandex/passport/internal/analytics/m;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/m;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->l:Lcom/yandex/passport/internal/analytics/m;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/m;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->n:Lcom/yandex/passport/internal/analytics/m;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/m;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->m:Lcom/yandex/passport/internal/analytics/m;

    return-object v0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/analytics/m;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->h:Lcom/yandex/passport/internal/analytics/m;

    return-object v0
.end method

.method public static final synthetic h()Lcom/yandex/passport/internal/analytics/m;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->j:Lcom/yandex/passport/internal/analytics/m;

    return-object v0
.end method
