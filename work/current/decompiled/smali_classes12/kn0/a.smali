.class public final Lkn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljn0/d;

.field private final b:Lhn0/a;

.field private final c:Lln0/c;


# direct methods
.method public constructor <init>(Ljn0/b;Lln0/b;Ljn0/a;Ljn0/d;Lln0/a;Lhn0/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkn0/a;->a:Ljn0/d;

    iput-object p6, p0, Lkn0/a;->b:Lhn0/a;

    new-instance v7, Lln0/c;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lln0/c;-><init>(Ljn0/b;Lln0/b;Ljn0/a;Ljn0/d;Lln0/a;Lhn0/a;)V

    iput-object v7, p0, Lkn0/a;->c:Lln0/c;

    return-void
.end method
