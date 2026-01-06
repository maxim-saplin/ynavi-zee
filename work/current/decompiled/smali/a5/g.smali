.class public final La5/g;
.super La5/k;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, La5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
