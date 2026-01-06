.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ld5/c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ld5/a;->b:Ld5/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/d;

    invoke-direct {v0, p0}, Ld5/d;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
