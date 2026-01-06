.class public final Lzh3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lskeletor/parser/util/StackMode;
    .locals 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc62

    if-eq v0, v1, :cond_8

    const/16 v1, 0xca9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe61

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe4e

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe4f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lskeletor/parser/util/StackMode;->SpaceBetween:Lskeletor/parser/util/StackMode;

    goto :goto_1

    :cond_2
    const-string v0, "sa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lskeletor/parser/util/StackMode;->SpaceAround:Lskeletor/parser/util/StackMode;

    goto :goto_1

    :cond_4
    const-string v0, "st"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lskeletor/parser/util/StackMode;->Start:Lskeletor/parser/util/StackMode;

    goto :goto_1

    :cond_6
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lskeletor/parser/util/StackMode;->End:Lskeletor/parser/util/StackMode;

    goto :goto_1

    :cond_8
    const-string v0, "ce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lskeletor/parser/util/StackMode;->Center:Lskeletor/parser/util/StackMode;

    goto :goto_1

    :cond_a
    :goto_0
    sget-object p0, Lskeletor/parser/util/StackMode;->Start:Lskeletor/parser/util/StackMode;

    :goto_1
    return-object p0
.end method
