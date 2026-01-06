.class public final Lka3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lka3/c;

.field public static final a:Ljava/lang/String; = "MapsDebug"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka3/d;->Companion:Lka3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LNonFatal$error;)V
    .locals 2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "MapsDebug"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lhi3/c;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p2, p1}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
