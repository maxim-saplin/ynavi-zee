.class public abstract Lcom/lightside/visum/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/lightside/visum/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/ui/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/g0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/lightside/visum/f;->l:Lcom/lightside/visum/ui/c;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/f;->l:Lcom/lightside/visum/ui/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lcom/lightside/visum/f;->R(Lcom/lightside/visum/ui/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract R(Lcom/lightside/visum/ui/c;Ljava/lang/Integer;)V
.end method

.method public final S()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/f;->l:Lcom/lightside/visum/ui/c;

    return-object v0
.end method
