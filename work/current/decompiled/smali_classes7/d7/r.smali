.class public final Ld7/r;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lq7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld63/r0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld63/r0;-><init>(I)V

    sput-object v0, Ld7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->g(Ljava/lang/String;)V

    iput-object p1, p0, Ld7/r;->b:Ljava/lang/String;

    iput-object p2, p0, Ld7/r;->c:Ljava/lang/String;

    iput-object p3, p0, Ld7/r;->d:Ljava/lang/String;

    iput-object p4, p0, Ld7/r;->e:Ljava/lang/String;

    iput-object p5, p0, Ld7/r;->f:Landroid/net/Uri;

    iput-object p6, p0, Ld7/r;->g:Ljava/lang/String;

    iput-object p7, p0, Ld7/r;->h:Ljava/lang/String;

    iput-object p8, p0, Ld7/r;->i:Ljava/lang/String;

    iput-object p9, p0, Ld7/r;->j:Lq7/m;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld7/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld7/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld7/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld7/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld7/r;

    iget-object v0, p0, Ld7/r;->b:Ljava/lang/String;

    iget-object v2, p1, Ld7/r;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->c:Ljava/lang/String;

    iget-object v2, p1, Ld7/r;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->d:Ljava/lang/String;

    iget-object v2, p1, Ld7/r;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->e:Ljava/lang/String;

    iget-object v2, p1, Ld7/r;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->f:Landroid/net/Uri;

    iget-object v2, p1, Ld7/r;->f:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->g:Ljava/lang/String;

    iget-object v2, p1, Ld7/r;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->h:Ljava/lang/String;

    iget-object v2, p1, Ld7/r;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->i:Ljava/lang/String;

    iget-object v2, p1, Ld7/r;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/r;->j:Lq7/m;

    iget-object p1, p1, Ld7/r;->j:Lq7/m;

    invoke-static {v0, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld7/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld7/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld7/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Ld7/r;->b:Ljava/lang/String;

    iget-object v1, p0, Ld7/r;->c:Ljava/lang/String;

    iget-object v2, p0, Ld7/r;->d:Ljava/lang/String;

    iget-object v3, p0, Ld7/r;->e:Ljava/lang/String;

    iget-object v4, p0, Ld7/r;->f:Landroid/net/Uri;

    iget-object v5, p0, Ld7/r;->g:Ljava/lang/String;

    iget-object v6, p0, Ld7/r;->h:Ljava/lang/String;

    iget-object v7, p0, Ld7/r;->i:Ljava/lang/String;

    iget-object v8, p0, Ld7/r;->j:Lq7/m;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld7/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld7/r;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Lq7/m;
    .locals 1

    iget-object v0, p0, Ld7/r;->j:Lq7/m;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Ld7/r;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Ld7/r;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Ld7/r;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Ld7/r;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Ld7/r;->f:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ld7/r;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Ld7/r;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Ld7/r;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Ld7/r;->j:Lq7/m;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
