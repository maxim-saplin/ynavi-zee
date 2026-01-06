.class public final Lcom/yandex/passport/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yandex/passport/internal/f0;

.field public static final h:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field private final c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    new-instance v0, Lcom/yandex/passport/api/s3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/s3;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/h0;->c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/h0;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/passport/internal/h0;->e:Z

    .line 6
    iput-object p5, p0, Lcom/yandex/passport/internal/h0;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLkotlin/collections/builders/MapBuilder;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/h0;-><init>(Lcom/yandex/passport/api/PassportSocialConfiguration;Lcom/yandex/passport/internal/SocialConfiguration$Type;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/passport/api/PassportSocialProviderCode;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v1, Lcom/yandex/passport/internal/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->RAMBLER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->YAHOO:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MICROSOFT:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->ESIA:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/h0;

    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    iget-object v3, p1, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    iget-object v3, p1, Lcom/yandex/passport/internal/h0;->c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/h0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/internal/h0;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/h0;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/passport/internal/h0;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v1, Lcom/yandex/passport/internal/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->RAMBLER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->YAHOO:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MICROSOFT:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->ESIA:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/h0;->c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/h0;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/passport/internal/SocialConfiguration$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/h0;->c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/h0;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocialConfiguration(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBrowserRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/h0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraQueryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/h0;->f:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/passport/internal/h0;->b:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/h0;->c:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/h0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/h0;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/h0;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
