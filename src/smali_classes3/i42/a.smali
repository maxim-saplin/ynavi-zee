.class public final Li42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li42/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li42/f;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Li42/b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Li42/b;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvBbEcoBannerHideReason;)V

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Li42/a;-><init>(Li42/f;Z)V

    return-void
.end method

.method public constructor <init>(Li42/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li42/a;->a:Li42/f;

    .line 3
    iput-boolean p2, p0, Li42/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Li42/f;
    .locals 1

    iget-object v0, p0, Li42/a;->a:Li42/f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li42/a;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li42/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li42/a;

    iget-object v1, p0, Li42/a;->a:Li42/f;

    iget-object v3, p1, Li42/a;->a:Li42/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li42/a;->b:Z

    iget-boolean p1, p1, Li42/a;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li42/a;->a:Li42/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li42/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li42/a;->a:Li42/f;

    iget-boolean v1, p0, Li42/a;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsBannerState(displayingState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCoolDown="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
