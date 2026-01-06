.class public final Lah2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah2/i;


# instance fields
.field private final b:Lah2/j;


# direct methods
.method public constructor <init>(Lah2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah2/u;->b:Lah2/j;

    return-void
.end method


# virtual methods
.method public final a()Lah2/j;
    .locals 1

    iget-object v0, p0, Lah2/u;->b:Lah2/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lah2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lah2/u;

    iget-object v1, p0, Lah2/u;->b:Lah2/j;

    iget-object p1, p1, Lah2/u;->b:Lah2/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lah2/u;->b:Lah2/j;

    invoke-virtual {v0}, Lah2/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lah2/u;->b:Lah2/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateRouteSelectionBannerAdsState(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
