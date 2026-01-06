.class public final Lqz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "Analytics event\nTransport: "

    const-string v2, "\nMessage: "

    invoke-static {v1, p0, v2, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
