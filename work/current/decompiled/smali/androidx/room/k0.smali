.class public final Landroidx/room/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/room/k0;

.field public static final b:Ljava/lang/String; = "ROOM"

.field public static final c:Ljava/lang/String; = "room_master_table"

.field private static final d:Ljava/lang/String; = "_CursorConverter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/k0;->a:Landroidx/room/k0;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/l0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/l0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
