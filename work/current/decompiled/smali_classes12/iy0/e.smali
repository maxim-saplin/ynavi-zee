.class public final Liy0/e;
.super Lflex/feature/document/fragment/DocumentDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Liy0/e;",
        "Lflex/feature/document/fragment/DocumentDialogFragment;",
        "<init>",
        "()V",
        "J",
        "iy0/d",
        "flex-navigation-feature_release"
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
.field public static final J:Liy0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liy0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liy0/e;->J:Liy0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lflex/feature/document/fragment/DocumentDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0()Lflex/engine/i;
    .locals 2

    sget-object v0, Lly0/a;->a:Lly0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lly0/a;->b(Landroid/os/Bundle;)Lz21/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/engine/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lflex/feature/document/fragment/DocumentDialogFragment;->onDestroy()V

    invoke-static {p0}, Lru/yandex/yandexmaps/glide/mapkit/q;->k(Landroidx/fragment/app/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lly0/a;->a:Lly0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lly0/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
