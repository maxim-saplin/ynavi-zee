.class public final Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde/c;

.field private static b:Lde/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/c;->a:Lde/c;

    sget-object v0, Lde/a;->a:Lde/a;

    sput-object v0, Lde/c;->b:Lde/b;

    return-void
.end method

.method public static a(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    const-string v1, "Code run not in main thread!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lde/c;->b:Lde/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lde/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde/c;->b:Lde/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lde/c;->b:Lde/b;

    check-cast v0, Lde/a;

    invoke-virtual {v0}, Lde/a;->a()Z

    move-result v0

    return v0
.end method
