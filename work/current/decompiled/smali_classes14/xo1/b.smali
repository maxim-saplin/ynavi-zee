.class public final Lxo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/d;


# instance fields
.field private final a:Lxo1/c;

.field private final b:Lxo1/a;


# direct methods
.method public constructor <init>(Lxo1/c;Lxo1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1/b;->a:Lxo1/c;

    iput-object p2, p0, Lxo1/b;->b:Lxo1/a;

    return-void
.end method


# virtual methods
.method public final a()Lpy2/c;
    .locals 1

    iget-object v0, p0, Lxo1/b;->b:Lxo1/a;

    return-object v0
.end method

.method public final b()Lpy2/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lpy2/e;
    .locals 1

    iget-object v0, p0, Lxo1/b;->a:Lxo1/c;

    return-object v0
.end method
