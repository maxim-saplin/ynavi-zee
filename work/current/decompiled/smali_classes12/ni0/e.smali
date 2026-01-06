.class public final Lni0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni0/e;

.field public static final b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni0/e;->a:Lni0/e;

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-le v0, v2, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, " "

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p1, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    if-gt v3, v2, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p0, p1, p2}, Lni0/e;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p1, v3, [C

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    if-ge v4, v3, :cond_6

    rem-int v1, v4, v0

    aget-char v1, p2, v1

    aput-char v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-array p1, v0, [C

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_8

    aput-char p2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
