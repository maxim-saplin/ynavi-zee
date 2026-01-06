.class public final Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;",
        "Ljava/io/Serializable;",
        "",
        "url",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "subtitle",
        "d",
        "actionBtnUrl",
        "b",
        "actionBtnTitle",
        "a",
        "",
        "canGoBack",
        "Z",
        "c",
        "()Z",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionBtnTitle:Ljava/lang/String;

.field private final actionBtnUrl:Ljava/lang/String;

.field private final canGoBack:Z

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->url:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->title:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnUrl:Ljava/lang/String;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnTitle:Ljava/lang/String;

    iput-boolean p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->canGoBack:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->canGoBack:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnTitle:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->canGoBack:Z

    iget-boolean p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->canGoBack:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->canGoBack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->url:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnUrl:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->actionBtnTitle:Ljava/lang/String;

    iget-boolean v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->canGoBack:Z

    const-string v6, "LandingScreenParams(url="

    const-string v7, ", title="

    const-string v8, ", subtitle="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionBtnUrl="

    const-string v6, ", actionBtnTitle="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", canGoBack="

    const-string v2, ")"

    invoke-static {v4, v1, v2, v0, v5}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
