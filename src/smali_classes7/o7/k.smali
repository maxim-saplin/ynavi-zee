.class public final Lo7/k;
.super Lv7/a;
.source "SourceFile"


# virtual methods
.method public final G2(Ln7/b;Ljava/lang/String;ILn7/b;)Ln7/a;
    .locals 1

    invoke-virtual {p0}, Lv7/a;->y2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lv7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lv7/a;->t2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/caverock/androidsvg/o2;->n(Landroid/os/Parcel;)Ln7/a;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Ln7/b;Ljava/lang/String;ILn7/b;)Ln7/a;
    .locals 1

    invoke-virtual {p0}, Lv7/a;->y2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lv7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lv7/a;->t2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/caverock/androidsvg/o2;->n(Landroid/os/Parcel;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
