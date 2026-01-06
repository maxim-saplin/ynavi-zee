.class public final Ld7/n;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld63/r0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld63/r0;-><init>(I)V

    sput-object v0, Ld7/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Ld7/n;->b:Ljava/lang/String;

    iput-object p3, p0, Ld7/n;->c:Ljava/lang/String;

    iput-object p4, p0, Ld7/n;->d:Ljava/lang/String;

    iput-object p5, p0, Ld7/n;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ld7/n;->f:Z

    iput p1, p0, Ld7/n;->g:I

    return-void
.end method

.method public static b(Ld7/n;)Ld7/m;
    .locals 2

    new-instance v0, Ld7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld7/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld7/m;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ld7/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld7/m;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld7/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld7/m;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld7/n;->f:Z

    invoke-virtual {v0, v1}, Ld7/m;->d(Z)V

    iget v1, p0, Ld7/n;->g:I

    invoke-virtual {v0, v1}, Ld7/m;->g(I)V

    iget-object p0, p0, Ld7/n;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ld7/m;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld7/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld7/n;

    iget-object v0, p0, Ld7/n;->b:Ljava/lang/String;

    iget-object v2, p1, Ld7/n;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/n;->e:Ljava/lang/String;

    iget-object v2, p1, Ld7/n;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/n;->c:Ljava/lang/String;

    iget-object v2, p1, Ld7/n;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld7/n;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Ld7/n;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld7/n;->g:I

    iget p1, p1, Ld7/n;->g:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ld7/n;->b:Ljava/lang/String;

    iget-object v1, p0, Ld7/n;->c:Ljava/lang/String;

    iget-object v2, p0, Ld7/n;->e:Ljava/lang/String;

    iget-boolean v3, p0, Ld7/n;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Ld7/n;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Ld7/n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v0, p0, Ld7/n;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ld7/n;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v0, p0, Ld7/n;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-boolean v0, p0, Ld7/n;->f:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ld7/n;->g:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
