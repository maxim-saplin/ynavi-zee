.class public abstract Lio/ktor/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    const-string v2, "*** MMM d hh:mm:ss YYYY"

    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/l;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lq01/c;
    .locals 4

    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/ktor/http/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lq01/f;

    invoke-direct {v3, v2}, Lq01/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lq01/f;->b(Ljava/lang/String;)Lq01/c;

    move-result-object p0
    :try_end_0
    .catch Lio/ktor/util/date/InvalidDateStringException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
