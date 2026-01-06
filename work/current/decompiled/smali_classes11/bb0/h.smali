.class public final Lbb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/m1;)Ljava/lang/String;
    .locals 2

    const-class v0, Lbb0/i;

    invoke-virtual {p0, v0}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb0/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbb0/i;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "RID("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "RID(UNKNOOWN)"

    :cond_1
    return-object p0
.end method
