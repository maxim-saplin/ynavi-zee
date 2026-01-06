.class public final Lvj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvj2/a;

.field private final b:Lvj2/c;

.field private final c:Lvj2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvj2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvj2/e;->a:Lvj2/a;

    new-instance v0, Lvj2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvj2/e;->b:Lvj2/c;

    new-instance v0, Lvj2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvj2/e;->c:Lvj2/f;

    return-void
.end method


# virtual methods
.method public final a()Lvj2/a;
    .locals 1

    iget-object v0, p0, Lvj2/e;->a:Lvj2/a;

    return-object v0
.end method

.method public final b()Lvj2/c;
    .locals 1

    iget-object v0, p0, Lvj2/e;->b:Lvj2/c;

    return-object v0
.end method

.method public final c()Lvj2/f;
    .locals 1

    iget-object v0, p0, Lvj2/e;->c:Lvj2/f;

    return-object v0
.end method
