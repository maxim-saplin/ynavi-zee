.class public final Lii3/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv0/g;


# instance fields
.field public final synthetic a:Lii3/p7;


# direct methods
.method public constructor <init>(Lii3/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/o7;->a:Lii3/p7;

    return-void
.end method


# virtual methods
.method public final a(Ltv0/h;Z)V
    .locals 1

    iget-object p1, p0, Lii3/o7;->a:Lii3/p7;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lii3/p7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lii3/p7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lii3/o7;->a:Lii3/p7;

    iget-object p1, p1, Lii3/p7;->d:Lii3/h4;

    invoke-interface {p1}, Lii3/h4;->a()V

    :cond_1
    return-void
.end method
