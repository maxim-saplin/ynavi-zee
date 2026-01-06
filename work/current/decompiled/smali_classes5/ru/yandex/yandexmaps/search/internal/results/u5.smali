.class public final Lru/yandex/yandexmaps/search/internal/results/u5;
.super Lru/yandex/yandexmaps/search/internal/results/v5;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/results/u5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/g1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/g1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/u5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->g:Ljava/lang/String;

    iput p7, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->h:I

    iput-boolean p8, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/u5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/u5;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->h:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/internal/results/u5;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->g:Ljava/lang/String;

    iget v6, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->h:I

    iget-boolean v7, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->i:Z

    const-string v8, "SnippetClickAnalyticsInfo(permalink="

    const-string v9, ", counterContactInfo="

    const-string v10, ", action="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    const-string v2, ", searchNumber="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCallToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/results/u5;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
