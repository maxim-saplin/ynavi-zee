.class public final Lcom/google/android/material/badge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:I = -0x1

.field private static final G:I = -0x2


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Boolean;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/Locale;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:I

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(I)V

    sput-object v0, Lcom/google/android/material/badge/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/c;->j:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/c;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/material/badge/c;->m:I

    .line 5
    iput v0, p0, Lcom/google/android/material/badge/c;->n:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/c;->j:I

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/c;->l:I

    .line 10
    iput v0, p0, Lcom/google/android/material/badge/c;->m:I

    .line 11
    iput v0, p0, Lcom/google/android/material/badge/c;->n:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->u:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/c;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->d:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->f:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->g:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->h:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->i:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/c;->j:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/c;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/c;->l:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/c;->m:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/c;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/c;->p:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/c;->q:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/c;->r:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->t:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->v:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->w:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->x:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->y:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->z:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->A:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->D:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->B:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->C:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->u:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/material/badge/c;->o:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/badge/c;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic D0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->A:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->D:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic H0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->B:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic M(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic M0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic N0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->C:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic P0(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->t:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic S0(Lcom/google/android/material/badge/c;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic T0(Lcom/google/android/material/badge/c;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->o:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->v:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/material/badge/c;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->o:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic Z0(Lcom/google/android/material/badge/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a1(Lcom/google/android/material/badge/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/badge/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/c;->b:I

    return p0
.end method

.method public static synthetic b1(Lcom/google/android/material/badge/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/badge/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/c;->j:I

    return p0
.end method

.method public static synthetic c0(Lcom/google/android/material/badge/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/c;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/badge/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/c;->n:I

    return p0
.end method

.method public static synthetic d0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d1(Lcom/google/android/material/badge/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/badge/c;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/c;->n:I

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->w:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic e1(Lcom/google/android/material/badge/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/badge/c;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/c;->j:I

    return-void
.end method

.method public static synthetic f1(Lcom/google/android/material/badge/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h1(Lcom/google/android/material/badge/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/c;->r:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic i1(Lcom/google/android/material/badge/c;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/c;->r:I

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/material/badge/c;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/c;->l:I

    return-void
.end method

.method public static synthetic j1(Lcom/google/android/material/badge/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/c;->s:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/material/badge/c;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/c;->s:I

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic m1(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->x:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic p1(Lcom/google/android/material/badge/c;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic q0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->y:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic u0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic u1(Lcom/google/android/material/badge/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/c;->m:I

    return p0
.end method

.method public static synthetic v1(Lcom/google/android/material/badge/c;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/c;->m:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic y0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/c;->z:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/c;->A:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/badge/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->g:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->h:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->i:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/google/android/material/badge/c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/c;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/c;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/c;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->p:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->q:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/c;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->v:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->w:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->x:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->z:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->A:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->D:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->B:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->C:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->u:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->o:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/c;->E:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
