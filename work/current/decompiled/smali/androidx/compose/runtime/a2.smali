.class public final Landroidx/compose/runtime/a2;
.super Landroidx/compose/runtime/q3;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/a2;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/compose/runtime/z1;

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/a2;->g:Landroidx/compose/runtime/z1;

    new-instance v0, Landroidx/compose/runtime/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/y1;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/q3;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q3;->d()Landroidx/compose/runtime/r3;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/t2;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
