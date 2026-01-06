.class public final Lii3/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv0/d;


# instance fields
.field public final synthetic a:Lii3/u8;


# direct methods
.method public constructor <init>(Lii3/u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/t8;->a:Lii3/u8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lii3/t8;->a:Lii3/u8;

    iget-object v1, v0, Lii3/u8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/p7;

    iget-object v3, v2, Lii3/p7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-boolean v3, v3, Ltv0/h;->c:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lii3/p7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lii3/u8;->c:Lii3/h4;

    invoke-interface {v2}, Lii3/h4;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
