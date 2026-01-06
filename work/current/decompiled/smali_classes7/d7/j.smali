.class public final Ld7/j;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ld7/i;

.field private final c:Ld7/c;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:Ld7/g;

.field private final h:Ld7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld63/r0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld63/r0;-><init>(I)V

    sput-object v0, Ld7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld7/i;Ld7/c;Ljava/lang/String;ZILd7/g;Ld7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/j;->b:Ld7/i;

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Ld7/j;->c:Ld7/c;

    iput-object p3, p0, Ld7/j;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ld7/j;->e:Z

    iput p5, p0, Ld7/j;->f:I

    const/4 p1, 0x0

    if-nez p6, :cond_0

    new-instance p2, Ld7/f;

    invoke-direct {p2}, Ld7/f;-><init>()V

    invoke-virtual {p2, p1}, Ld7/f;->d(Z)V

    invoke-virtual {p2}, Ld7/f;->a()Ld7/g;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Ld7/j;->g:Ld7/g;

    if-nez p7, :cond_1

    new-instance p2, Ld7/d;

    invoke-direct {p2}, Ld7/d;-><init>()V

    invoke-virtual {p2, p1}, Ld7/d;->c(Z)V

    invoke-virtual {p2}, Ld7/d;->a()Ld7/e;

    move-result-object p7

    :cond_1
    iput-object p7, p0, Ld7/j;->h:Ld7/e;

    return-void
.end method

.method public static b(Ld7/j;)Ld7/a;
    .locals 2

    new-instance v0, Ld7/a;

    invoke-direct {v0}, Ld7/a;-><init>()V

    iget-object v1, p0, Ld7/j;->c:Ld7/c;

    invoke-virtual {v0, v1}, Ld7/a;->c(Ld7/c;)V

    iget-object v1, p0, Ld7/j;->b:Ld7/i;

    invoke-virtual {v0, v1}, Ld7/a;->f(Ld7/i;)V

    iget-object v1, p0, Ld7/j;->g:Ld7/g;

    invoke-virtual {v0, v1}, Ld7/a;->e(Ld7/g;)V

    iget-object v1, p0, Ld7/j;->h:Ld7/e;

    invoke-virtual {v0, v1}, Ld7/a;->d(Ld7/e;)V

    iget-boolean v1, p0, Ld7/j;->e:Z

    invoke-virtual {v0, v1}, Ld7/a;->b(Z)V

    iget v1, p0, Ld7/j;->f:I

    invoke-virtual {v0, v1}, Ld7/a;->h(I)V

    iget-object p0, p0, Ld7/j;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ld7/a;->g(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld7/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld7/j;

    iget-object v0, p0, Ld7/j;->b:Ld7/i;

    iget-object v2, p1, Ld7/j;->b:Ld7/i;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/j;->c:Ld7/c;

    iget-object v2, p1, Ld7/j;->c:Ld7/c;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/j;->g:Ld7/g;

    iget-object v2, p1, Ld7/j;->g:Ld7/g;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/j;->h:Ld7/e;

    iget-object v2, p1, Ld7/j;->h:Ld7/e;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/j;->d:Ljava/lang/String;

    iget-object v2, p1, Ld7/j;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld7/j;->e:Z

    iget-boolean v2, p1, Ld7/j;->e:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld7/j;->f:I

    iget p1, p1, Ld7/j;->f:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ld7/j;->b:Ld7/i;

    iget-object v1, p0, Ld7/j;->c:Ld7/c;

    iget-object v2, p0, Ld7/j;->g:Ld7/g;

    iget-object v3, p0, Ld7/j;->h:Ld7/e;

    iget-object v4, p0, Ld7/j;->d:Ljava/lang/String;

    iget-boolean v5, p0, Ld7/j;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Ld7/j;->b:Ld7/i;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ld7/j;->c:Ld7/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ld7/j;->d:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-boolean v1, p0, Ld7/j;->e:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Ld7/j;->f:I

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Ld7/j;->g:Ld7/g;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ld7/j;->h:Ld7/e;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
