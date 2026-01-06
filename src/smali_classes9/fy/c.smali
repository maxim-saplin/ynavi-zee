.class public interface abstract Lfy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
.end method

.method public abstract loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
.end method

.method public loadImage(Ljava/lang/String;Lfy/b;I)Lfy/d;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
.end method

.method public loadImageBytes(Ljava/lang/String;Lfy/b;I)Lfy/d;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfy/c;->loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method
