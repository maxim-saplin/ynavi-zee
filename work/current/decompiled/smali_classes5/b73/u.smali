.class public final Lb73/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb73/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lb73/t;

.field private static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb73/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb73/u;->Companion:Lb73/t;

    new-instance v0, Lb13/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb13/b;-><init>(I)V

    sput-object v0, Lb73/u;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb73/u;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb73/u;->b:I

    iput p2, p0, Lb73/u;->c:I

    iput p3, p0, Lb73/u;->d:I

    iput p4, p0, Lb73/u;->e:I

    iput p5, p0, Lb73/u;->f:I

    iput p6, p0, Lb73/u;->g:I

    iput p7, p0, Lb73/u;->h:I

    return-void
.end method

.method public static c(Lb73/u;IIIIIIII)Lb73/u;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lb73/u;->b:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lb73/u;->c:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lb73/u;->d:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lb73/u;->e:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Lb73/u;->f:I

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget v6, v0, Lb73/u;->g:I

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget v7, v0, Lb73/u;->h:I

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb73/u;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    invoke-direct/range {p0 .. p7}, Lb73/u;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(II)Lb73/u;
    .locals 11

    iget v0, p0, Lb73/u;->b:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v1, p1, -0x1

    move v3, v1

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v1, 0x0

    if-le v0, p1, :cond_3

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    if-ne v0, p1, :cond_4

    iget v0, p0, Lb73/u;->c:I

    if-lt v0, p2, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lb73/u;->c:I

    move v4, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x70

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Lb73/u;->c(Lb73/u;IIIIIIII)Lb73/u;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lxj1/s;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v3, p0, Lb73/u;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v3, p0, Lb73/u;->g:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v3, p0, Lb73/u;->h:I

    if-ne v2, v3, :cond_0

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->time_today:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, Lb73/u;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lb73/u;->g:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lb73/u;->h:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget-object v2, Lb73/u;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb73/u;->d:I

    iget v1, p0, Lb73/u;->e:I

    invoke-static {v0, v1}, Lb73/u;->f(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb73/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb73/u;

    iget v1, p0, Lb73/u;->b:I

    iget v3, p1, Lb73/u;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb73/u;->c:I

    iget v3, p1, Lb73/u;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb73/u;->d:I

    iget v3, p1, Lb73/u;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lb73/u;->e:I

    iget v3, p1, Lb73/u;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lb73/u;->f:I

    iget v3, p1, Lb73/u;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lb73/u;->g:I

    iget v3, p1, Lb73/u;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lb73/u;->h:I

    iget p1, p1, Lb73/u;->h:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb73/u;->b:I

    iget v1, p0, Lb73/u;->c:I

    invoke-static {v0, v1}, Lb73/u;->f(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lb73/u;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb73/u;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lb73/u;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lb73/u;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lb73/u;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lb73/u;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lb73/u;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lb73/u;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    iget v2, p0, Lb73/u;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    iget v2, p0, Lb73/u;->h:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lb73/u;->b:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lb73/u;->c:I

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long/2addr v4, v6

    iget v1, p0, Lb73/u;->d:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lb73/u;->e:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lb73/u;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lb73/u;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lb73/u;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lb73/u;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lb73/u;->b:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lb73/u;->c:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lb73/u;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lb73/u;->b:I

    iget v1, p0, Lb73/u;->c:I

    iget v2, p0, Lb73/u;->d:I

    iget v3, p0, Lb73/u;->e:I

    iget v4, p0, Lb73/u;->f:I

    iget v5, p0, Lb73/u;->g:I

    iget v6, p0, Lb73/u;->h:I

    const-string v7, "SpanFilterSelectedValues(startHour="

    const-string v8, ", startMinute="

    const-string v9, ", endHour="

    invoke-static {v7, v0, v1, v8, v9}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMinute="

    const-string v7, ", year="

    invoke-static {v2, v3, v1, v7, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", month="

    const-string v2, ", dayOfMonth="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lb73/u;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb73/u;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb73/u;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb73/u;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb73/u;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb73/u;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb73/u;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
