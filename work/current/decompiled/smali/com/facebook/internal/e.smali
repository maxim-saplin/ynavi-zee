.class public final Lcom/facebook/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "com.facebook.internal.e"

.field private static final g:Ljava/lang/String; = "com.facebook.katana.provider.AttributionIdProvider"

.field private static final h:Ljava/lang/String; = "com.facebook.wakizashi.provider.AttributionIdProvider"

.field private static final i:Ljava/lang/String; = "aid"

.field private static final j:Ljava/lang/String; = "androidid"

.field private static final k:Ljava/lang/String; = "limit_tracking"

.field private static final l:I = 0x0

.field private static final m:J = 0x36ee80L

.field public static n:Lcom/facebook/internal/e;

.field public static final o:Lcom/facebook/internal/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/e;->o:Lcom/facebook/internal/a;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/internal/e;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/facebook/internal/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/internal/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/internal/e;->b:J

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/e;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/b1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/h2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/e;->e:Z

    return v0
.end method
