.class public final Lrc1/a;
.super Lrc1/b;
.source "SourceFile"


# instance fields
.field private final c:Lsc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc1/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lrc1/b;-><init>(Lrc1/c;)V

    new-instance p1, Lg9/b;

    invoke-direct {p1, p2}, Lg9/b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lrc1/a;->c:Lsc1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrc1/a;->c:Lsc1/a;

    invoke-interface {v0, p1}, Lsc1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
