.class public final Lxg1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1/p0;
.implements Lxg1/y1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxg1/f1;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/i0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxg1/i0;-><init>(I)V

    sput-object v0, Lxg1/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lxg1/f1;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lxg1/g1;-><init>(Lxg1/f1;J)V

    return-void
.end method

.method public constructor <init>(Lxg1/f1;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1/g1;->b:Lxg1/f1;

    iput-wide p2, p0, Lxg1/g1;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lxg1/f1;
    .locals 1

    iget-object v0, p0, Lxg1/g1;->b:Lxg1/f1;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lxg1/g1;->c:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lxg1/g1;
    .locals 6

    new-instance v0, Lxg1/g1;

    new-instance v1, Lxg1/f1;

    const/4 v2, 0x1

    sget-object v3, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->APP:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    invoke-direct {v1, v2, v2, v3}, Lxg1/f1;-><init>(ZZLru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)V

    iget-wide v2, p0, Lxg1/g1;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lxg1/g1;-><init>(Lxg1/f1;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg1/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg1/g1;

    iget-object v1, p0, Lxg1/g1;->b:Lxg1/f1;

    iget-object v3, p1, Lxg1/g1;->b:Lxg1/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lxg1/g1;->c:J

    iget-wide v5, p1, Lxg1/g1;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final bridge synthetic h4()Lxg1/p0;
    .locals 1

    invoke-virtual {p0}, Lxg1/g1;->e()Lxg1/g1;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxg1/g1;->b:Lxg1/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxg1/g1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxg1/g1;->b:Lxg1/f1;

    iget-wide v1, p0, Lxg1/g1;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NaviScreen(params="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lxg1/g1;->b:Lxg1/f1;

    invoke-virtual {v0, p1, p2}, Lxg1/f1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lxg1/g1;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
