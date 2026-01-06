.class public final Lc90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lc90/c;
    .locals 3

    new-instance v0, Lc90/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lc90/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
