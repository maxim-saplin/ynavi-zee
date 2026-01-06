.class public final Lk40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk40/h;

.field private static final b:Ljava/lang/String; = ","


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk40/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk40/h;->a:Lk40/h;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p0
.end method
