.class public abstract Lmj1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmj1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj1/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1/p;->a:Lmj1/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmj1/p;->a:Lmj1/t;

    invoke-interface {v0, p1}, Lmj1/t;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p3, p0, Lmj1/p;->a:Lmj1/t;

    invoke-interface {p3, p1, p2}, Lmj1/t;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method
