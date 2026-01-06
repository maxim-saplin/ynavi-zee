.class public final Lwz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lwz1/e;
    .locals 2

    invoke-static {}, Lwz1/e;->a()Lkotlin/text/Regex;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lkotlin/text/s;

    invoke-virtual {p0, v0}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lwz1/e;

    invoke-direct {v0, p0}, Lwz1/e;-><init>(I)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lwz1/e;

    invoke-direct {v0, p0}, Lwz1/e;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
