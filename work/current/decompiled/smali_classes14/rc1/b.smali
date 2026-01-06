.class public abstract Lrc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lrc1/d;


# direct methods
.method public constructor <init>(Lrc1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1/b;->b:Lrc1/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrc1/b;->b:Lrc1/d;

    check-cast v0, Lrc1/c;

    invoke-virtual {v0}, Lrc1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc1/b;->b:Lrc1/d;

    check-cast v0, Lrc1/c;

    invoke-virtual {v0}, Lrc1/c;->b()V

    invoke-virtual {p0, p1}, Lrc1/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
