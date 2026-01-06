.class public final Li41/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Li41/b0;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {p0}, Li41/a0;->b(Ljava/time/ZoneId;)Li41/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/time/DateTimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p0
.end method

.method public static b(Ljava/time/ZoneId;)Li41/b0;
    .locals 3

    instance-of v0, p0, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Li41/n;

    new-instance v1, Li41/e0;

    check-cast p0, Ljava/time/ZoneOffset;

    invoke-direct {v1, p0}, Li41/e0;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, v1}, Li41/n;-><init>(Li41/e0;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Li41/n;

    new-instance v1, Li41/e0;

    invoke-virtual {p0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v2

    check-cast v2, Ljava/time/ZoneOffset;

    invoke-direct {v1, v2}, Li41/e0;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, v1, p0}, Li41/n;-><init>(Li41/e0;Ljava/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v0, Li41/b0;

    invoke-direct {v0, p0}, Li41/b0;-><init>(Ljava/time/ZoneId;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Ll41/f;->a:Ll41/f;

    return-object v0
.end method
