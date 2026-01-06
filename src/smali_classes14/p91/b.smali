.class public final Lp91/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp91/k;

.field private final b:Lp91/t;

.field private final c:Lq91/d;

.field private final d:Lp91/c;


# direct methods
.method public constructor <init>(Lp91/k;Lp91/t;Lq91/d;Lp91/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/b;->a:Lp91/k;

    iput-object p2, p0, Lp91/b;->b:Lp91/t;

    iput-object p3, p0, Lp91/b;->c:Lq91/d;

    iput-object p4, p0, Lp91/b;->d:Lp91/c;

    return-void
.end method


# virtual methods
.method public final a()Lp91/k;
    .locals 1

    iget-object v0, p0, Lp91/b;->a:Lp91/k;

    return-object v0
.end method

.method public final b()Lp91/k;
    .locals 1

    iget-object v0, p0, Lp91/b;->a:Lp91/k;

    return-object v0
.end method

.method public final c()Lp91/t;
    .locals 1

    iget-object v0, p0, Lp91/b;->b:Lp91/t;

    return-object v0
.end method

.method public final d()Lp91/c;
    .locals 1

    iget-object v0, p0, Lp91/b;->d:Lp91/c;

    return-object v0
.end method

.method public final e()Lq91/d;
    .locals 1

    iget-object v0, p0, Lp91/b;->c:Lq91/d;

    return-object v0
.end method
