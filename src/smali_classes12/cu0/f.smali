.class public final Lcu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lcu0/h;
    .locals 5

    new-instance v0, Lcu0/h;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v2, 0x7ffffffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lcu0/h;-><init>(III)V

    invoke-virtual {v0}, Lcu0/h;->a()I

    move-result p0

    const/4 p1, 0x2

    const-string p2, "Histogram"

    const/16 v2, 0x3ea

    if-le p0, v2, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcu0/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Number of buckets was limited to %d instead of requested %d."

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcu0/h;->h()V

    invoke-virtual {v0, v2}, Lcu0/h;->e(I)V

    :cond_0
    invoke-virtual {v0}, Lcu0/h;->c()I

    move-result p0

    invoke-virtual {v0}, Lcu0/h;->b()I

    move-result v2

    if-le p0, v2, :cond_1

    const-string p0, "Minimum value is greater than maximum value, they were swaped."

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcu0/h;->h()V

    invoke-virtual {v0}, Lcu0/h;->c()I

    move-result p0

    invoke-virtual {v0}, Lcu0/h;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcu0/h;->g(I)V

    invoke-virtual {v0, p0}, Lcu0/h;->f(I)V

    :cond_1
    invoke-virtual {v0}, Lcu0/h;->a()I

    move-result p0

    const/4 v2, 0x3

    if-ge p0, v2, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcu0/h;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Minimum number of buckets was increased to 3 instead of requested %d."

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcu0/h;->h()V

    invoke-virtual {v0, v2}, Lcu0/h;->e(I)V

    :cond_2
    invoke-virtual {v0}, Lcu0/h;->b()I

    move-result p0

    invoke-virtual {v0}, Lcu0/h;->c()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, p1

    invoke-virtual {v0}, Lcu0/h;->a()I

    move-result p1

    if-le p1, p0, :cond_3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Number buckets was limited to %d according to minimum and maximum value."

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcu0/h;->h()V

    invoke-virtual {v0, p0}, Lcu0/h;->e(I)V

    :cond_3
    return-object v0
.end method
