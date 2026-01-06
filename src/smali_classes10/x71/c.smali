.class public final Lx71/c;
.super Lx71/b;
.source "SourceFile"


# instance fields
.field private i:Lru/tinkoff/decoro/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/decoro/c;)V
    .locals 0

    invoke-direct {p0}, Lx71/b;-><init>()V

    iput-object p1, p0, Lx71/c;->i:Lru/tinkoff/decoro/c;

    invoke-virtual {p0}, Lx71/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/decoro/c;
    .locals 2

    new-instance v0, Lru/tinkoff/decoro/c;

    iget-object v1, p0, Lx71/c;->i:Lru/tinkoff/decoro/c;

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/c;-><init>(Lru/tinkoff/decoro/c;)V

    return-object v0
.end method
