.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;
.super Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

.field private final i:Z

.field private final j:Ljava/lang/Integer;

.field private final k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

.field private final l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p5, p9}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    .line 5
    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    .line 8
    iput-boolean p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i:Z

    .line 9
    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    .line 11
    iput-boolean p8, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->l:Z

    .line 12
    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->l:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->l:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->l:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i:Z

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    iget-boolean v7, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->l:Z

    iget-object v8, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Authorization(header="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerSubtitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerImage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signOutEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishStrategy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeAutoFillEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v0, v9}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->k:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
