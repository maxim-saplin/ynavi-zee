.class public final Lty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lty/a;->a:Lty/a;

    return-void
.end method

.method public static a(C)I
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge p0, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x800

    if-ge p0, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported character: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luy/a;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1
.end method
