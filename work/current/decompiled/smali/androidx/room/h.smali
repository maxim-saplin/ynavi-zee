.class public final Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# instance fields
.field private final a:Lw2/j;

.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lw2/j;Landroidx/room/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h;->a:Lw2/j;

    iput-object p2, p0, Landroidx/room/h;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;)Lw2/k;
    .locals 2

    new-instance v0, Landroidx/room/g;

    iget-object v1, p0, Landroidx/room/h;->a:Lw2/j;

    invoke-interface {v1, p1}, Lw2/j;->a(Lw2/i;)Lw2/k;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/h;->b:Landroidx/room/c;

    invoke-direct {v0, p1, v1}, Landroidx/room/g;-><init>(Lw2/k;Landroidx/room/c;)V

    return-object v0
.end method
