.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/wt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private final c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private final i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public final getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    return-object v0
.end method

.method public final getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public final getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-object v0
.end method

.method public final getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
