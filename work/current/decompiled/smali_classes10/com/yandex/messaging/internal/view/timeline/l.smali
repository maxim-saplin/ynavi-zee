.class public final Lcom/yandex/messaging/internal/view/timeline/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/messaging/internal/view/timeline/k;

.field private static final i:Lcom/yandex/messaging/internal/view/timeline/l;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/l;->h:Lcom/yandex/messaging/internal/view/timeline/k;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/internal/view/timeline/l;-><init>(ZZZZZZZ)V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/l;->i:Lcom/yandex/messaging/internal/view/timeline/l;

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->a:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->b:Z

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/l;->c:Z

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/view/timeline/l;->d:Z

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/view/timeline/l;->e:Z

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/view/timeline/l;->f:Z

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/view/timeline/l;->g:Z

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/messaging/internal/view/timeline/l;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/l;->i:Lcom/yandex/messaging/internal/view/timeline/l;

    return-object v0
.end method

.method public static b(Lcom/yandex/messaging/internal/view/timeline/l;)Lcom/yandex/messaging/internal/view/timeline/l;
    .locals 8

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->b:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/l;->c:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/view/timeline/l;->d:Z

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/view/timeline/l;->e:Z

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/view/timeline/l;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/messaging/internal/view/timeline/l;

    const/4 v1, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/view/timeline/l;-><init>(ZZZZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/l;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/l;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/l;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->f:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/l;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->g:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/view/timeline/l;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->f:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->g:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/l;->a:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/l;->b:Z

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/l;->c:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/l;->d:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/view/timeline/l;->e:Z

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/view/timeline/l;->f:Z

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/view/timeline/l;->g:Z

    const-string v7, "MessageUiConfig(isThreadHeader="

    const-string v8, ", showThreadOverlay="

    const-string v9, ", canWriteToChat="

    invoke-static {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canMakeOldCallToUser="

    const-string v7, ", canCreatePersonalMeetingsWithUser="

    invoke-static {v1, v7, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", canSelectMessages="

    const-string v2, ", showMessageStatusData="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
