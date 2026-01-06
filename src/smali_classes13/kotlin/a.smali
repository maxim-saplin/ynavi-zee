.class public abstract Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lm31/h;
    .locals 1

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;
    .locals 1

    sget-object v0, Lm31/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Lm31/h;
    .locals 2

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
