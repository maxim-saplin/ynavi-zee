.class public final Lio/appmetrica/analytics/logger/common/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[\\p{Space},;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/impl/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;II)I
    .locals 3

    const/4 v0, -0x1

    if-lt p2, p1, :cond_2

    const/4 v1, 0x2

    invoke-static {p2, p1, v1, p1}, Lf;->b(IIII)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1, p2}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    move-result p0

    if-ne p0, v0, :cond_0

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    move v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, p2, v1}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
