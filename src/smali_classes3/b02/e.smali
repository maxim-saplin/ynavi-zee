.class public final Lb02/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/d;


# instance fields
.field private final a:Lb02/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb02/d;"
        }
    .end annotation
.end field

.field private final b:Lb02/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb02/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb02/d;Lb02/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02/e;->a:Lb02/d;

    iput-object p2, p0, Lb02/e;->b:Lb02/d;

    return-void
.end method


# virtual methods
.method public final a(La02/h;)Lb02/b;
    .locals 2

    iget-object v0, p0, Lb02/e;->a:Lb02/d;

    invoke-interface {v0, p1}, Lb02/d;->a(La02/h;)Lb02/b;

    move-result-object v0

    iget-object v1, p0, Lb02/e;->b:Lb02/d;

    invoke-interface {v1, p1}, Lb02/d;->a(La02/h;)Lb02/b;

    move-result-object p1

    new-instance v1, Lb02/c;

    invoke-direct {v1, v0, p1}, Lb02/c;-><init>(Lb02/b;Lb02/b;)V

    return-object v1
.end method
