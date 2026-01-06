.class public final Landroidx/room/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw2/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lw2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/c1;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/c1;->d:Lw2/j;

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;)Lw2/k;
    .locals 8

    new-instance v7, Landroidx/room/b1;

    iget-object v1, p1, Lw2/i;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/c1;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/c1;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lw2/i;->c:Lw2/f;

    iget v5, v0, Lw2/f;->a:I

    iget-object v0, p0, Landroidx/room/c1;->d:Lw2/j;

    invoke-interface {v0, p1}, Lw2/j;->a(Lw2/i;)Lw2/k;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILw2/k;)V

    return-object v7
.end method
