.class public final Ls91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ls91/a;

.field public static final j:Ls91/b;

.field public static final k:Ls91/b;

.field public static final l:Ls91/b;

.field public static final m:Ls91/b;

.field public static final n:Ls91/b;

.field public static final o:Ls91/b;


# instance fields
.field private final b:I

.field private final c:F

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls91/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls91/b;->i:Ls91/a;

    new-instance v0, Ls63/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls63/o0;-><init>(I)V

    sput-object v0, Ls91/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "EXPAND"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Ls91/b;->j:Ls91/b;

    const v1, 0x3f333333    # 0.7f

    const-string v2, "OPENED"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Ls91/b;->k:Ls91/b;

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "HALF"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Ls91/b;->l:Ls91/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SUMMARY"

    invoke-static {v3, v1, v2}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Ls91/b;->m:Ls91/b;

    const-string v1, "HIDDEN"

    invoke-static {v1, v0, v2}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Ls91/b;->n:Ls91/b;

    const-string v1, "NONE"

    invoke-static {v1, v0, v2}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    sput-object v0, Ls91/b;->o:Ls91/b;

    return-void
.end method

.method public constructor <init>(IFZIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls91/b;->b:I

    .line 3
    iput p2, p0, Ls91/b;->c:F

    .line 4
    iput-boolean p3, p0, Ls91/b;->d:Z

    .line 5
    iput p4, p0, Ls91/b;->e:I

    .line 6
    iput p5, p0, Ls91/b;->f:I

    .line 7
    iput-object p6, p0, Ls91/b;->g:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Ls91/b;->h:Z

    const/4 p1, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percentageOffset should be in range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFZIILjava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move v2, p1

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Ls91/b;-><init>(IFZIILjava/lang/String;Z)V

    return-void
.end method

.method public static b(Ls91/b;)Ls91/b;
    .locals 8

    iget v1, p0, Ls91/b;->b:I

    iget v2, p0, Ls91/b;->c:F

    iget v4, p0, Ls91/b;->e:I

    iget v5, p0, Ls91/b;->f:I

    iget-object v6, p0, Ls91/b;->g:Ljava/lang/String;

    iget-boolean v7, p0, Ls91/b;->h:Z

    new-instance p0, Ls91/b;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ls91/b;-><init>(IFZIILjava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Ls91/b;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ls91/b;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls91/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls91/b;

    iget v1, p0, Ls91/b;->b:I

    iget v3, p1, Ls91/b;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls91/b;->c:F

    iget v3, p1, Ls91/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls91/b;->d:Z

    iget-boolean v3, p1, Ls91/b;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ls91/b;->e:I

    iget v3, p1, Ls91/b;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ls91/b;->f:I

    iget v3, p1, Ls91/b;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls91/b;->g:Ljava/lang/String;

    iget-object v3, p1, Ls91/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ls91/b;->h:Z

    iget-boolean p1, p1, Ls91/b;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ls91/b;->c:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls91/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ls91/b;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls91/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls91/b;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Ls91/b;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Ls91/b;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Ls91/b;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ls91/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ls91/b;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ls91/b;->d:Z

    return v0
.end method

.method public final j(I)I
    .locals 2

    int-to-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Ls91/b;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Ls91/b;->f:I

    iget v1, p0, Ls91/b;->e:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ls91/b;->b:I

    iget v1, p0, Ls91/b;->c:F

    iget-boolean v2, p0, Ls91/b;->d:Z

    iget v3, p0, Ls91/b;->e:I

    iget v4, p0, Ls91/b;->f:I

    iget-object v5, p0, Ls91/b;->g:Ljava/lang/String;

    iget-boolean v6, p0, Ls91/b;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Anchor(position="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percentageOffset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", snapToBottom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteOffset="

    const-string v1, ", absoluteFrom="

    invoke-static {v7, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", name="

    const-string v1, ", offsetFromFooter="

    invoke-static {v4, v0, v5, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ls91/b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ls91/b;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Ls91/b;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ls91/b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ls91/b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ls91/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ls91/b;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
