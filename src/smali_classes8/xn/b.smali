.class public final Lxn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxn/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxn/a;

.field private final c:Lxn/b;

.field private final d:Lxn/m;

.field private final e:Lxn/q;

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj1/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxj1/k;-><init>(I)V

    sput-object v0, Lxn/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxn/a;Lxn/b;Lxn/m;Lxn/q;Landroid/net/Uri;Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn/b;->b:Lxn/a;

    .line 3
    iput-object p2, p0, Lxn/b;->c:Lxn/b;

    .line 4
    iput-object p3, p0, Lxn/b;->d:Lxn/m;

    .line 5
    iput-object p4, p0, Lxn/b;->e:Lxn/q;

    .line 6
    iput-object p5, p0, Lxn/b;->f:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    return-void
.end method

.method public synthetic constructor <init>(Lxn/a;Lxn/m;I)V
    .locals 7

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lxn/i;->b:Lxn/i;

    :cond_0
    move-object v3, p2

    .line 9
    invoke-interface {p1}, Lxn/a;->g1()Landroid/net/Uri;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->UNSPECIFIED:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lxn/b;-><init>(Lxn/a;Lxn/b;Lxn/m;Lxn/q;Landroid/net/Uri;Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)V

    return-void
.end method

.method public static b(Lxn/b;Lxn/a;Lxn/k;I)Lxn/b;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxn/b;->b:Lxn/a;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lxn/b;->c:Lxn/b;

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxn/b;->d:Lxn/m;

    :cond_1
    move-object v3, p2

    iget-object v4, p0, Lxn/b;->e:Lxn/q;

    iget-object v5, p0, Lxn/b;->f:Landroid/net/Uri;

    iget-object v6, p0, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxn/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxn/b;-><init>(Lxn/a;Lxn/b;Lxn/m;Lxn/q;Landroid/net/Uri;Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lxn/a;
    .locals 1

    iget-object v0, p0, Lxn/b;->b:Lxn/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lxn/b;
    .locals 1

    iget-object v0, p0, Lxn/b;->c:Lxn/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxn/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxn/b;

    iget-object v1, p0, Lxn/b;->b:Lxn/a;

    iget-object v3, p1, Lxn/b;->b:Lxn/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxn/b;->c:Lxn/b;

    iget-object v3, p1, Lxn/b;->c:Lxn/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxn/b;->d:Lxn/m;

    iget-object v3, p1, Lxn/b;->d:Lxn/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxn/b;->e:Lxn/q;

    iget-object v3, p1, Lxn/b;->e:Lxn/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxn/b;->f:Landroid/net/Uri;

    iget-object v3, p1, Lxn/b;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    iget-object p1, p1, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lxn/m;
    .locals 1

    iget-object v0, p0, Lxn/b;->d:Lxn/m;

    return-object v0
.end method

.method public final h()Lxn/q;
    .locals 1

    iget-object v0, p0, Lxn/b;->e:Lxn/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxn/b;->b:Lxn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxn/b;->c:Lxn/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxn/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxn/b;->d:Lxn/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxn/b;->e:Lxn/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxn/b;->f:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxn/b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;
    .locals 1

    iget-object v0, p0, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lxn/b;->b:Lxn/a;

    iget-object v1, p0, Lxn/b;->c:Lxn/b;

    iget-object v2, p0, Lxn/b;->d:Lxn/m;

    iget-object v3, p0, Lxn/b;->e:Lxn/q;

    iget-object v4, p0, Lxn/b;->f:Landroid/net/Uri;

    iget-object v5, p0, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Deeplink(action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationAnimation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parsedUri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lxn/b;->b:Lxn/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxn/b;->c:Lxn/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lxn/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lxn/b;->d:Lxn/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxn/b;->e:Lxn/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxn/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lxn/b;->g:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
