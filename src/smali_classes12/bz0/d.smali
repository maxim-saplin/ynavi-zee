.class public final Lbz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0/c;


# instance fields
.field private final a:Lbz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz0/m;Lflex/logger/handler/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbz0/b;

    invoke-direct {v0, p1, p2}, Lbz0/b;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v0, p0, Lbz0/d;->a:Lbz0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laz0/g;
    .locals 2

    iget-object v0, p0, Lbz0/d;->a:Lbz0/b;

    const-string v1, "/"

    invoke-static {p1, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbz0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz0/g;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Laz0/g;)V
    .locals 2

    iget-object v0, p0, Lbz0/d;->a:Lbz0/b;

    const-string v1, "/"

    invoke-static {p1, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lbz0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
