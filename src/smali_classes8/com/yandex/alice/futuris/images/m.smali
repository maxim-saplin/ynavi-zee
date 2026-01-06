.class public final Lcom/yandex/alice/futuris/images/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/images/j;


# instance fields
.field private final a:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsg/i;->e()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/alice/futuris/images/p;->a:Lcom/yandex/alice/futuris/images/p;

    invoke-direct {p1, v0}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/m;->a:Landroidx/lifecycle/n0;

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/alice/futuris/images/n;->a:Lcom/yandex/alice/futuris/images/n;

    invoke-direct {p1, v0}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/m;->b:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final getState()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/m;->a:Landroidx/lifecycle/n0;

    return-object v0
.end method
