.class public abstract La90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "https://"

.field private static final b:Ljava/lang/String; = "%%"


# direct methods
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const-string p0, "30x30"

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    if-gt p0, v0, :cond_1

    const-string p0, "50x50"

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-gt p0, v0, :cond_2

    const-string p0, "80x80"

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    const-string p0, "100x100"

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    if-gt p0, v0, :cond_4

    const-string p0, "200x200"

    goto :goto_0

    :cond_4
    const/16 v0, 0x12c

    if-gt p0, v0, :cond_5

    const-string p0, "300x300"

    goto :goto_0

    :cond_5
    const/16 v0, 0x1cc

    if-gt p0, v0, :cond_6

    const-string p0, "460x460"

    goto :goto_0

    :cond_6
    const/16 v0, 0x2bc

    if-gt p0, v0, :cond_7

    const-string p0, "700x700"

    goto :goto_0

    :cond_7
    const-string p0, "1000x1000"

    :goto_0
    const-string v0, "https://"

    const-string v1, "/"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "%%"

    invoke-static {p1, v1, p0, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
