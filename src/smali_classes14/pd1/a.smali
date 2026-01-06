.class public final Lpd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lpd1/b;
    .locals 5

    new-instance v0, Lpd1/b;

    iget-object v1, p0, Lpd1/a;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lpd1/a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lpd1/a;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lpd1/a;->d:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lpd1/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
