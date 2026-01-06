.class public final Lur0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/a;


# instance fields
.field private final a:Lsr0/b;


# direct methods
.method public constructor <init>(Lsr0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0/b;->a:Lsr0/b;

    return-void
.end method


# virtual methods
.method public final a()Lsr0/a;
    .locals 1

    iget-object v0, p0, Lur0/b;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0}, Lsr0/c;->a()Lsr0/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lsr0/a;)V
    .locals 1

    iget-object v0, p0, Lur0/b;->a:Lsr0/b;

    check-cast v0, Lsr0/c;

    invoke-virtual {v0, p1}, Lsr0/c;->b(Lsr0/a;)V

    return-void
.end method
