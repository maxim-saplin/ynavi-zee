.class public final La5/i;
.super La5/k;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, La5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
