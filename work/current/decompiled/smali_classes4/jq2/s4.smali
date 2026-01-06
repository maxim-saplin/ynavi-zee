.class public final Ljq2/s4;
.super Ljq2/a5;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/s4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljq2/y4;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

.field private final h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/q4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljq2/q4;-><init>(I)V

    sput-object v0, Ljq2/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljq2/y4;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/s4;->d:Ljava/lang/String;

    iput-object p2, p0, Ljq2/s4;->e:Ljq2/y4;

    iput-object p3, p0, Ljq2/s4;->f:Ljava/lang/String;

    iput-object p4, p0, Ljq2/s4;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    iput-object p5, p0, Ljq2/s4;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/s4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;
    .locals 1

    iget-object v0, p0, Ljq2/s4;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljq2/s4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljq2/s4;

    iget-object v1, p0, Ljq2/s4;->d:Ljava/lang/String;

    iget-object v3, p1, Ljq2/s4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljq2/s4;->e:Ljq2/y4;

    iget-object v3, p1, Ljq2/s4;->e:Ljq2/y4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljq2/s4;->f:Ljava/lang/String;

    iget-object v3, p1, Ljq2/s4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljq2/s4;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    iget-object v3, p1, Ljq2/s4;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljq2/s4;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    iget-object p1, p1, Ljq2/s4;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/s4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;
    .locals 1

    iget-object v0, p0, Ljq2/s4;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljq2/s4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq2/s4;->e:Ljq2/y4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq2/s4;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq2/s4;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq2/s4;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljq2/y4;
    .locals 1

    iget-object v0, p0, Ljq2/s4;->e:Ljq2/y4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljq2/s4;->d:Ljava/lang/String;

    iget-object v1, p0, Ljq2/s4;->e:Ljq2/y4;

    iget-object v2, p0, Ljq2/s4;->f:Ljava/lang/String;

    iget-object v3, p0, Ljq2/s4;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    iget-object v4, p0, Ljq2/s4;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Open(organizationId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tab="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ljq2/s4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/s4;->e:Ljq2/y4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljq2/s4;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/s4;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Ljq2/s4;->h:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
