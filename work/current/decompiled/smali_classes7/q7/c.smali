.class public final Lq7/c;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lq7/k;

.field private final c:Lq7/c0;

.field private final d:Lq7/r;

.field private final e:Lq7/e0;

.field private final f:Lq7/u;

.field private final g:Lq7/v;

.field private final h:Lq7/d0;

.field private final i:Lq7/w;

.field private final j:Lq7/l;

.field private final k:Lq7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lq7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lq7/k;Lq7/c0;Lq7/r;Lq7/e0;Lq7/u;Lq7/v;Lq7/d0;Lq7/w;Lq7/l;Lq7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c;->b:Lq7/k;

    iput-object p3, p0, Lq7/c;->d:Lq7/r;

    iput-object p2, p0, Lq7/c;->c:Lq7/c0;

    iput-object p4, p0, Lq7/c;->e:Lq7/e0;

    iput-object p5, p0, Lq7/c;->f:Lq7/u;

    iput-object p6, p0, Lq7/c;->g:Lq7/v;

    iput-object p7, p0, Lq7/c;->h:Lq7/d0;

    iput-object p8, p0, Lq7/c;->i:Lq7/w;

    iput-object p9, p0, Lq7/c;->j:Lq7/l;

    iput-object p10, p0, Lq7/c;->k:Lq7/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq7/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq7/c;

    iget-object v0, p0, Lq7/c;->b:Lq7/k;

    iget-object v2, p1, Lq7/c;->b:Lq7/k;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->c:Lq7/c0;

    iget-object v2, p1, Lq7/c;->c:Lq7/c0;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->d:Lq7/r;

    iget-object v2, p1, Lq7/c;->d:Lq7/r;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->e:Lq7/e0;

    iget-object v2, p1, Lq7/c;->e:Lq7/e0;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->f:Lq7/u;

    iget-object v2, p1, Lq7/c;->f:Lq7/u;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->g:Lq7/v;

    iget-object v2, p1, Lq7/c;->g:Lq7/v;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->h:Lq7/d0;

    iget-object v2, p1, Lq7/c;->h:Lq7/d0;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->i:Lq7/w;

    iget-object v2, p1, Lq7/c;->i:Lq7/w;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->j:Lq7/l;

    iget-object v2, p1, Lq7/c;->j:Lq7/l;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c;->k:Lq7/x;

    iget-object p1, p1, Lq7/c;->k:Lq7/x;

    invoke-static {v0, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lq7/c;->b:Lq7/k;

    iget-object v1, p0, Lq7/c;->c:Lq7/c0;

    iget-object v2, p0, Lq7/c;->d:Lq7/r;

    iget-object v3, p0, Lq7/c;->e:Lq7/e0;

    iget-object v4, p0, Lq7/c;->f:Lq7/u;

    iget-object v5, p0, Lq7/c;->g:Lq7/v;

    iget-object v6, p0, Lq7/c;->h:Lq7/d0;

    iget-object v7, p0, Lq7/c;->i:Lq7/w;

    iget-object v8, p0, Lq7/c;->j:Lq7/l;

    iget-object v9, p0, Lq7/c;->k:Lq7/x;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lq7/c;->b:Lq7/k;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lq7/c;->c:Lq7/c0;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lq7/c;->d:Lq7/r;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lq7/c;->e:Lq7/e0;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lq7/c;->f:Lq7/u;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lq7/c;->g:Lq7/v;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lq7/c;->h:Lq7/d0;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lq7/c;->i:Lq7/w;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lq7/c;->j:Lq7/l;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lq7/c;->k:Lq7/x;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
