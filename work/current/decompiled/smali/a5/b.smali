.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static synthetic a(La5/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, La5/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La5/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La5/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
