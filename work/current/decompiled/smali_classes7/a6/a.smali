.class public final La6/a;
.super Lv5/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La03/r;-><init>(I)V

    sput-object v0, La6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
