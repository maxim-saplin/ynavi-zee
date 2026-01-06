.class public final Lwy1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy1/f;

.field private static final b:Lwy1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwy1/f;->a:Lwy1/f;

    sget-object v0, Lwy1/g;->b:Lwy1/g;

    sput-object v0, Lwy1/f;->b:Lwy1/g;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lwy1/e;
    .locals 1

    sget-object v0, Lwy1/f;->b:Lwy1/g;

    invoke-virtual {v0, p0}, Lmj1/p;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1/e;

    return-object p0
.end method

.method public static b(Lwy1/e;Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lwy1/f;->b:Lwy1/g;

    invoke-virtual {v0, p0, p1, p2}, Lmj1/p;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
.end method
