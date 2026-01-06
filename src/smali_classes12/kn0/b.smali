.class public final Lkn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljn0/d;

.field private final b:Lln0/i;

.field private final c:Lln0/f;

.field private final d:Lln0/e;

.field private final e:Lln0/k;

.field private final f:Lln0/h;

.field private final g:Lln0/g;

.field private final h:Lln0/d;

.field private final i:Lln0/j;


# direct methods
.method public constructor <init>(Ljn0/b;Ljn0/a;Ljn0/d;Lln0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkn0/b;->a:Ljn0/d;

    new-instance p3, Lln0/i;

    invoke-direct {p3, p4}, Lln0/i;-><init>(Lln0/a;)V

    iput-object p3, p0, Lkn0/b;->b:Lln0/i;

    new-instance p3, Lln0/f;

    invoke-direct {p3, p1, p4, p2}, Lln0/f;-><init>(Ljn0/b;Lln0/a;Ljn0/a;)V

    iput-object p3, p0, Lkn0/b;->c:Lln0/f;

    new-instance p1, Lln0/e;

    invoke-direct {p1, p4}, Lln0/e;-><init>(Lln0/a;)V

    iput-object p1, p0, Lkn0/b;->d:Lln0/e;

    new-instance p1, Lln0/k;

    invoke-direct {p1, p4}, Lln0/k;-><init>(Lln0/a;)V

    iput-object p1, p0, Lkn0/b;->e:Lln0/k;

    new-instance p1, Lln0/h;

    invoke-direct {p1, p4}, Lln0/h;-><init>(Lln0/a;)V

    iput-object p1, p0, Lkn0/b;->f:Lln0/h;

    new-instance p1, Lln0/g;

    invoke-direct {p1, p4}, Lln0/g;-><init>(Lln0/a;)V

    iput-object p1, p0, Lkn0/b;->g:Lln0/g;

    new-instance p1, Lln0/d;

    invoke-direct {p1, p4, p2}, Lln0/d;-><init>(Lln0/a;Ljn0/a;)V

    iput-object p1, p0, Lkn0/b;->h:Lln0/d;

    new-instance p1, Lln0/j;

    invoke-direct {p1, p4}, Lln0/j;-><init>(Lln0/a;)V

    iput-object p1, p0, Lkn0/b;->i:Lln0/j;

    return-void
.end method
