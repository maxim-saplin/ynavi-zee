.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    return-void
.end method


# virtual methods
.method public final B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->g:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    const-string v7, "Person(firstName="

    const-string v8, ", lastName="

    const-string v9, ", middleName="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPurpose="

    const-string v2, ", bank="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
