.class public final Landroidx/room/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;
.implements Landroidx/room/m;


# instance fields
.field private final b:Lw2/k;

.field public final c:Landroidx/room/c;

.field private final d:Landroidx/room/d;


# direct methods
.method public constructor <init>(Lw2/k;Landroidx/room/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->b:Lw2/k;

    iput-object p2, p0, Landroidx/room/g;->c:Landroidx/room/c;

    iput-object p1, p2, Landroidx/room/c;->a:Lw2/k;

    new-instance p1, Landroidx/room/d;

    invoke-direct {p1, p2}, Landroidx/room/d;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/g;->d:Landroidx/room/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->b:Lw2/k;

    invoke-interface {v0}, Lw2/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReadableDatabase()Lw2/d;
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->a()V

    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    return-object v0
.end method

.method public final getWritableDatabase()Lw2/d;
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->a()V

    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    return-object v0
.end method

.method public final h()Lw2/k;
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->b:Lw2/k;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->b:Lw2/k;

    invoke-interface {v0, p1}, Lw2/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
