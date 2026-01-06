.class public final Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

.field private final d:Lxn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/api/v;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/api/v;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;Lxn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    iput-object p3, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d:Lxn/b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    return-object v0
.end method

.method public final d()Lxn/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d:Lxn/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    iget-object v3, p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d:Lxn/b;

    iget-object p1, p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d:Lxn/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d:Lxn/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxn/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    iget-object v2, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d:Lxn/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RedirectUrlParams(uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->c:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;->d:Lxn/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
