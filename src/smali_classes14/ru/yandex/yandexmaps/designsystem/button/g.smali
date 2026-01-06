.class public final Lru/yandex/yandexmaps/designsystem/button/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/designsystem/button/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/designsystem/button/f;

.field private static final e:Lru/yandex/yandexmaps/designsystem/button/g;

.field private static final f:Lru/yandex/yandexmaps/designsystem/button/g;

.field private static final g:Lru/yandex/yandexmaps/designsystem/button/g;

.field private static final h:Lru/yandex/yandexmaps/designsystem/button/g;

.field private static final i:Lru/yandex/yandexmaps/designsystem/button/g;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->e:Lru/yandex/yandexmaps/designsystem/button/g;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->f:Lru/yandex/yandexmaps/designsystem/button/g;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->g:Lru/yandex/yandexmaps/designsystem/button/g;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->i:Lru/yandex/yandexmaps/designsystem/button/g;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/button/g;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/button/g;->c:I

    iput-boolean p3, p0, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    return-void
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->g:Lru/yandex/yandexmaps/designsystem/button/g;

    return-object v0
.end method

.method public static final synthetic d()Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    return-object v0
.end method

.method public static final synthetic e()Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->f:Lru/yandex/yandexmaps/designsystem/button/g;

    return-object v0
.end method

.method public static final synthetic f()Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->e:Lru/yandex/yandexmaps/designsystem/button/g;

    return-object v0
.end method

.method public static h(Lru/yandex/yandexmaps/designsystem/button/g;II)Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    iget-boolean p0, p0, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/g;

    invoke-direct {v0, p1, p2, p0}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final J()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/g;->b:I

    return v0
.end method

.method public final b3()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/g;->c:I

    return v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/button/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/g;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/button/g;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/button/g;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/button/g;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/button/g;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/button/g;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/button/g;->b:I

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/button/g;->c:I

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    const-string v3, "Paddings(start="

    const-string v4, ", end="

    const-string v5, ", decreaseOnIconSide="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/button/g;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/button/g;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/designsystem/button/g;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
