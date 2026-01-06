.class public final Lcom/yandex/music/sdk/ynison/domain/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field private final d:Ly31/e;

.field private final e:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/ynison/domain/p;

    const-string v1, "experimentEnabled"

    const-string v2, "getExperimentEnabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "hostFeatureEnabled"

    const-string v4, "getHostFeatureEnabled()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "logsEnabled"

    const-string v5, "getLogsEnabled()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "ynisonDoNotSendVideoClipRecommendationType"

    const-string v6, "getYnisonDoNotSendVideoClipRecommendationType()Z"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/p;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/m;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/ynison/domain/m;-><init>(Lcom/yandex/music/sdk/ynison/domain/p;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->b:Ly31/e;

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/n;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/ynison/domain/n;-><init>(Lcom/yandex/music/sdk/ynison/domain/p;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->c:Ly31/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/helper/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->d:Ly31/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/helper/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->e:Ly31/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/ynison/domain/p;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->c:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->e:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->c:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/p;->e:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/domain/p;->f:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
