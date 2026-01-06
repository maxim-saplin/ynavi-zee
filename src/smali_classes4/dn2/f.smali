.class public final Ldn2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/w0;
.implements Lrn2/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldn2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrn2/q;

.field private final c:Lam2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi1/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldi1/r;-><init>(I)V

    sput-object v0, Ldn2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrn2/q;Lam2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/f;->b:Lrn2/q;

    iput-object p2, p0, Ldn2/f;->c:Lam2/i;

    return-void
.end method


# virtual methods
.method public final c(Lgn2/u3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lrn2/q;
    .locals 1

    iget-object v0, p0, Ldn2/f;->b:Lrn2/q;

    return-object v0
.end method

.method public final w()Lam2/i;
    .locals 1

    iget-object v0, p0, Ldn2/f;->c:Lam2/i;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ldn2/f;->b:Lrn2/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldn2/f;->c:Lam2/i;

    invoke-virtual {v0, p1, p2}, Lam2/i;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
