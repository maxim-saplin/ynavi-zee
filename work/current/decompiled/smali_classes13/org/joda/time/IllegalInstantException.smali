.class public Lorg/joda/time/IllegalInstantException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/joda/time/format/a;->a()Lorg/joda/time/format/b;

    move-result-object v0

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/b;->e(Li51/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, " ("

    const-string v0, ")"

    invoke-static {p2, p3, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-static {p3, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
