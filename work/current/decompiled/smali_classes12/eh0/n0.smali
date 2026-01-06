.class public final Leh0/n0;
.super Leh0/o0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leh0/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Lxg0/d;

.field private final s:Lxg0/d;

.field private final t:Lxg0/d;

.field private final u:Lxg0/d;

.field private final v:Ljava/lang/String;

.field private final w:J

.field private final x:Leh0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh0/j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Leh0/j;-><init>(I)V

    sput-object v0, Leh0/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLeh0/j0;)V
    .locals 0

    invoke-direct {p0}, Leh0/o0;-><init>()V

    iput-object p1, p0, Leh0/n0;->o:Ljava/lang/String;

    iput-boolean p2, p0, Leh0/n0;->p:Z

    iput-boolean p3, p0, Leh0/n0;->q:Z

    iput-object p4, p0, Leh0/n0;->r:Lxg0/d;

    iput-object p5, p0, Leh0/n0;->s:Lxg0/d;

    iput-object p6, p0, Leh0/n0;->t:Lxg0/d;

    iput-object p7, p0, Leh0/n0;->u:Lxg0/d;

    iput-object p8, p0, Leh0/n0;->v:Ljava/lang/String;

    iput-wide p9, p0, Leh0/n0;->w:J

    iput-object p11, p0, Leh0/n0;->x:Leh0/j0;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Leh0/n0;->w:J

    return-wide v0
.end method

.method public final d()Lxg0/d;
    .locals 1

    iget-object v0, p0, Leh0/n0;->u:Lxg0/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Leh0/j0;
    .locals 1

    iget-object v0, p0, Leh0/n0;->x:Leh0/j0;

    return-object v0
.end method

.method public final f()Lxg0/d;
    .locals 1

    iget-object v0, p0, Leh0/n0;->t:Lxg0/d;

    return-object v0
.end method

.method public final h()Lxg0/d;
    .locals 1

    iget-object v0, p0, Leh0/n0;->s:Lxg0/d;

    return-object v0
.end method

.method public final i()Lxg0/d;
    .locals 1

    iget-object v0, p0, Leh0/n0;->r:Lxg0/d;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leh0/n0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Leh0/n0;->p:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Leh0/n0;->q:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Leh0/n0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Leh0/n0;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Leh0/n0;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Leh0/n0;->r:Lxg0/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Leh0/n0;->s:Lxg0/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Leh0/n0;->t:Lxg0/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Leh0/n0;->u:Lxg0/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Leh0/n0;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Leh0/n0;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Leh0/n0;->x:Leh0/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
