.class public final Lcom/yandex/passport/internal/analytics/p;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/o;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "auth_by_track_id."

.field private static final f:Lcom/yandex/passport/internal/analytics/p;

.field private static final g:Lcom/yandex/passport/internal/analytics/p;

.field private static final h:Lcom/yandex/passport/internal/analytics/p;

.field private static final i:Lcom/yandex/passport/internal/analytics/p;

.field private static final j:Lcom/yandex/passport/internal/analytics/p;

.field private static final k:Lcom/yandex/passport/internal/analytics/p;

.field private static final l:Lcom/yandex/passport/internal/analytics/p;

.field private static final m:Lcom/yandex/passport/internal/analytics/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/o;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->f:Lcom/yandex/passport/internal/analytics/p;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "show_acept_dialog"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->g:Lcom/yandex/passport/internal/analytics/p;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "user_accepted"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->h:Lcom/yandex/passport/internal/analytics/p;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "show_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->i:Lcom/yandex/passport/internal/analytics/p;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "show_finish_registration"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->j:Lcom/yandex/passport/internal/analytics/p;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "cancel_finish_registration"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->k:Lcom/yandex/passport/internal/analytics/p;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "success_finish_registration"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->l:Lcom/yandex/passport/internal/analytics/p;

    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/p;->m:Lcom/yandex/passport/internal/analytics/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth_by_track_id."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->m:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->k:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->g:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->i:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->j:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->f:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method

.method public static final synthetic h()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->l:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method

.method public static final synthetic i()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/p;->h:Lcom/yandex/passport/internal/analytics/p;

    return-object v0
.end method
