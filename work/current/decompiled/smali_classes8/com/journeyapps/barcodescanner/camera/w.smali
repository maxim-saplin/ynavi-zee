.class public abstract Lcom/journeyapps/barcodescanner/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "w"


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/journeyapps/barcodescanner/g0;)Lcom/journeyapps/barcodescanner/g0;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/v;

    invoke-direct {v0, p0, p2}, Lcom/journeyapps/barcodescanner/camera/v;-><init>(Lcom/journeyapps/barcodescanner/camera/w;Lcom/journeyapps/barcodescanner/g0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Viewfinder size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Preview in order of preference: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/g0;

    return-object p1
.end method

.method public abstract b(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)F
.end method

.method public abstract c(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)Landroid/graphics/Rect;
.end method
