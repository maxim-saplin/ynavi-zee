.class public interface abstract Laj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/Context;Laj/a;)Z
.end method

.method public b(Landroid/content/Context;Laj/a;)Ljava/io/File;
    .locals 0

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Laj/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
