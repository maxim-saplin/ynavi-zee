.class public final Lp82/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh82/c;


# direct methods
.method public constructor <init>(Lh82/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp82/q;->a:Lh82/c;

    return-void
.end method


# virtual methods
.method public final a()Lp82/p;
    .locals 7

    new-instance v6, Lp82/p;

    iget-object v3, p0, Lp82/q;->a:Lh82/c;

    sget-object v4, Lp82/l;->a:Lp82/l;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp82/p;-><init>(Lp82/b;Lp82/g;Lh82/c;Lp82/n;Lp82/o;)V

    return-object v6
.end method
