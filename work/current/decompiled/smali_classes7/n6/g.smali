.class public final synthetic Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln6/c;

.field public final synthetic c:Ln6/b;


# direct methods
.method public synthetic constructor <init>(Ln6/c;Ln6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/g;->b:Ln6/c;

    iput-object p2, p0, Ln6/g;->c:Ln6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/g;->b:Ln6/c;

    iget-object v1, p0, Ln6/g;->c:Ln6/b;

    invoke-virtual {v0, v1}, Ln6/c;->f(Ln6/b;)V

    return-void
.end method
