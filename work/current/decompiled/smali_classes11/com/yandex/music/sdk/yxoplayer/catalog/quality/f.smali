.class public final Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/a;

.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;


# instance fields
.field private final a:Lt80/l;

.field private final b:Lcom/yandex/music/sdk/authorizer/i;

.field private final c:Lcom/yandex/music/sdk/authorizer/b;

.field private final d:Ly31/e;

.field private final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/d;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    const-string v1, "verifiedQuality"

    const-string v2, "getVerifiedQuality()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->i:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->h:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/a;

    sget-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->NORMAL:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->j:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-void
.end method

.method public constructor <init>(Lt80/l;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/authorizer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->a:Lt80/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->b:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->c:Lcom/yandex/music/sdk/authorizer/b;

    sget-object p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->j:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    new-instance p3, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/c;

    invoke-direct {p3, p1, p0}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/c;-><init>(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->d:Ly31/e;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->e:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/d;-><init>(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->f:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/d;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->g:Z

    invoke-interface {p2, p1}, Lcom/yandex/music/sdk/authorizer/i;->g(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->e:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->g:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->b:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->f:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/d;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/authorizer/i;->h(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->b:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm50/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm50/c;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->a:Lt80/l;

    invoke-virtual {p2, v0, p1}, Lt80/l;->b(Lm50/c;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->a:Lt80/l;

    invoke-virtual {p1, v0}, Lt80/l;->a(Lm50/c;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->d:Ly31/e;

    sget-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->i:[Lc41/m;

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->j:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->d:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->i:[Lc41/m;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->c:Lcom/yandex/music/sdk/authorizer/b;

    sget-object p2, Lcom/yandex/music/sdk/authorizer/AccessLevel;->SUBSCRIPTION:Lcom/yandex/music/sdk/authorizer/AccessLevel;

    sget-object v0, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->HQ_TOGGLE:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/sdk/authorizer/b;->b(Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
