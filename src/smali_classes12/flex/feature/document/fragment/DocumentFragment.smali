.class public abstract Lflex/feature/document/fragment/DocumentFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lxx0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lflex/feature/document/fragment/DocumentFragment;",
        "Landroidx/fragment/app/k0;",
        "Lxx0/a;",
        "<init>",
        "()V",
        "Liw0/a;",
        "b",
        "Lm31/h;",
        "getQuery",
        "()Liw0/a;",
        "query",
        "Lflex/engine/i;",
        "c",
        "getEngine",
        "()Lflex/engine/i;",
        "engine",
        "d",
        "flex/feature/document/fragment/d",
        "flex-document-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lflex/feature/document/fragment/d;

.field private static final e:I = 0x2

.field private static final f:Ljava/lang/String; = "query"

.field private static final g:Ljava/lang/String; = "document_label"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/document/fragment/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/document/fragment/DocumentFragment;->d:Lflex/feature/document/fragment/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lflex/feature/document/fragment/DocumentFragment$query$2;

    invoke-direct {v0, p0}, Lflex/feature/document/fragment/DocumentFragment$query$2;-><init>(Lflex/feature/document/fragment/DocumentFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/feature/document/fragment/DocumentFragment;->b:Lm31/h;

    new-instance v0, Lflex/feature/document/fragment/DocumentFragment$engine$2;

    invoke-direct {v0, p0}, Lflex/feature/document/fragment/DocumentFragment$engine$2;-><init>(Lflex/feature/document/fragment/DocumentFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/feature/document/fragment/DocumentFragment;->c:Lm31/h;

    return-void
.end method

.method public static final W(Lflex/feature/document/fragment/DocumentFragment;)Liw0/a;
    .locals 0

    iget-object p0, p0, Lflex/feature/document/fragment/DocumentFragment;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw0/a;

    return-object p0
.end method


# virtual methods
.method public final M(Lhw0/a;)V
    .locals 1

    iget-object v0, p0, Lflex/feature/document/fragment/DocumentFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/engine/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lflex/engine/i;->w(Lhw0/a;)V

    :cond_0
    return-void
.end method

.method public abstract X()Lflex/engine/i;
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lflex/feature/document/fragment/e;->a:Lflex/feature/document/fragment/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lflex/feature/document/fragment/e;->b(Landroid/os/Bundle;)Liw0/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "document_label"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    sget-object v2, Lflex/feature/document/fragment/f;->b:Lflex/feature/document/fragment/f;

    invoke-virtual {v2, v1}, Lflex/feature/document/fragment/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0/g;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Lflex/feature/document/fragment/DocumentFragment;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflex/engine/i;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Engine is null, check if arguments are correct"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lflex/engine/i;->B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, p1, v1}, Lflex/engine/i;->C(Lflex/engine/i;Liw0/a;Lhw0/g;)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    sget p1, Lflex/engine/i;->S:I

    invoke-virtual {v2, v1, v0}, Lflex/engine/i;->I(Lhw0/g;Liw0/a;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "There is no document or query"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lflex/feature/document/fragment/DocumentFragment;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/engine/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lflex/engine/i;->q(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    iget-object v0, p0, Lflex/feature/document/fragment/DocumentFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/engine/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/engine/i;->t()V

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/glide/mapkit/q;->k(Landroidx/fragment/app/k0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "document_label"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lflex/feature/document/fragment/f;->b:Lflex/feature/document/fragment/f;

    invoke-virtual {v1, v0}, Lflex/feature/document/fragment/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lflex/feature/document/fragment/e;->a:Lflex/feature/document/fragment/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lflex/feature/document/fragment/e;->b(Landroid/os/Bundle;)Liw0/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcore/flex/preload/storage/c;->d:Lcore/flex/preload/storage/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcore/flex/preload/storage/c;->a()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcore/flex/preload/storage/a;

    check-cast v0, Lcore/flex/preload/storage/c;

    invoke-virtual {v0, v1}, Lcore/flex/preload/storage/c;->b(Liw0/a;)V

    :cond_4
    return-void
.end method
