.class public final Lii3/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/c;

.field public final b:Lii3/t4;

.field public c:Lii3/s4;

.field public final d:Lii3/u4;


# direct methods
.method public constructor <init>(Lii3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/e5;->a:Lii3/c;

    new-instance p1, Lii3/t4;

    invoke-direct {p1, p0}, Lii3/t4;-><init>(Lii3/e5;)V

    iput-object p1, p0, Lii3/e5;->b:Lii3/t4;

    new-instance p1, Lii3/u4;

    invoke-direct {p1, p0}, Lii3/u4;-><init>(Lii3/e5;)V

    iput-object p1, p0, Lii3/e5;->d:Lii3/u4;

    return-void
.end method
