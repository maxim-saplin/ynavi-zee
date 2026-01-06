.class public final Lru/tankerapp/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lru/tankerapp/ui/q;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/ui/n;->c:Lru/tankerapp/ui/q;

    iput-boolean p2, p0, Lru/tankerapp/ui/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/ui/n;->c:Lru/tankerapp/ui/q;

    iget-boolean v1, p0, Lru/tankerapp/ui/n;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/q;->e(I)V

    return-void
.end method
