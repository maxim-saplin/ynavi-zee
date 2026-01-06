.class public final Lru/tankerapp/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lru/tankerapp/ui/q;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/ui/m;->b:Lru/tankerapp/ui/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/tankerapp/ui/m;->b:Lru/tankerapp/ui/q;

    invoke-static {p1}, Lru/tankerapp/ui/q;->a(Lru/tankerapp/ui/q;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/q;->f(Z)V

    iget-object p1, p0, Lru/tankerapp/ui/m;->b:Lru/tankerapp/ui/q;

    invoke-static {p1}, Lru/tankerapp/ui/q;->b(Lru/tankerapp/ui/q;)Lru/tankerapp/ui/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/ui/m;->b:Lru/tankerapp/ui/q;

    invoke-static {p1}, Lru/tankerapp/ui/q;->b(Lru/tankerapp/ui/q;)Lru/tankerapp/ui/o;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/ui/m;->b:Lru/tankerapp/ui/q;

    invoke-static {v0}, Lru/tankerapp/ui/q;->a(Lru/tankerapp/ui/q;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lru/tankerapp/ui/o;->e(Lru/tankerapp/ui/q;Z)V

    :cond_0
    return-void
.end method
