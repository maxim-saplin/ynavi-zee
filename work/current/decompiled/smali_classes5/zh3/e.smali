.class public abstract Lzh3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzh3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh3/b;-><init>(F)V

    sput-object v0, Lzh3/e;->a:Lzh3/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lzh3/d;
    .locals 3

    invoke-static {p0}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    if-ne v0, v2, :cond_0

    new-instance p0, Lzh3/a;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lzh3/a;-><init>(F)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x70

    if-ne v0, v2, :cond_1

    new-instance p0, Lzh3/c;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lzh3/c;-><init>(F)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    new-instance p0, Lzh3/b;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lzh3/b;-><init>(F)V

    goto :goto_0

    :cond_2
    new-instance v0, Lzh3/c;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-direct {v0, p0}, Lzh3/c;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
