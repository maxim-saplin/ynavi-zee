.class public final Log2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Log2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Log2/f;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/soywiz/klock/DateTimeTz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2/h0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Log2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Log2/f;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2/j;->b:Ljava/lang/String;

    iput-object p2, p0, Log2/j;->c:Log2/f;

    iput-object p3, p0, Log2/j;->d:Ljava/lang/String;

    iput-object p4, p0, Log2/j;->e:Lcom/soywiz/klock/DateTimeTz;

    return-void
.end method


# virtual methods
.method public final b()Log2/f;
    .locals 1

    iget-object v0, p0, Log2/j;->c:Log2/f;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Log2/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/soywiz/klock/DateTimeTz;
    .locals 1

    iget-object v0, p0, Log2/j;->e:Lcom/soywiz/klock/DateTimeTz;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Log2/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Log2/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Log2/j;->c:Log2/f;

    invoke-virtual {v0, p1, p2}, Log2/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Log2/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Log2/j;->e:Lcom/soywiz/klock/DateTimeTz;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
