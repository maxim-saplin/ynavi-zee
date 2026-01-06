.class public final Lfg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Loh3/n;

.field private final c:Lue3/e;

.field private final d:Lhg3/c;

.field private final e:Lgg3/e;

.field private final f:Lxe3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Lhg3/c;Lgg3/e;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3/b;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lfg3/b;->b:Loh3/n;

    iput-object p3, p0, Lfg3/b;->c:Lue3/e;

    iput-object p4, p0, Lfg3/b;->d:Lhg3/c;

    iput-object p5, p0, Lfg3/b;->e:Lgg3/e;

    iput-object p6, p0, Lfg3/b;->f:Lxe3/a;

    return-void
.end method


# virtual methods
.method public final a(Loe3/d;)Lfg3/a;
    .locals 7

    new-instance v6, Lfg3/d;

    iget-object v1, p0, Lfg3/b;->a:Landroidx/car/app/q;

    iget-object v2, p0, Lfg3/b;->d:Lhg3/c;

    iget-object v3, p0, Lfg3/b;->e:Lgg3/e;

    iget-object v5, p0, Lfg3/b;->f:Lxe3/a;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfg3/d;-><init>(Landroidx/car/app/q;Lhg3/c;Lgg3/e;Loe3/d;Lxe3/a;)V

    new-instance p1, Lfg3/a;

    iget-object v0, p0, Lfg3/b;->a:Landroidx/car/app/q;

    iget-object v1, p0, Lfg3/b;->b:Loh3/n;

    iget-object v2, p0, Lfg3/b;->c:Lue3/e;

    invoke-direct {p1, v0, v1, v2, v6}, Lfg3/a;-><init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Lfg3/d;)V

    return-object p1
.end method
